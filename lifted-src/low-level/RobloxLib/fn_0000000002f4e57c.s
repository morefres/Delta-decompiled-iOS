; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e57c
0x0000000002f4e57c: add        x8, x0, #8
0x0000000002f4e580: ldar       x9, [x8]
0x0000000002f4e584: mov        w13, w9
0x0000000002f4e588: ldr        w11, [x0, #0x18]
0x0000000002f4e58c: cmp        x13, x11
0x0000000002f4e590: b.hs       #0x2f4e628
0x0000000002f4e594: mov        w10, #-1
0x0000000002f4e598: ldr        x12, [x0, #0x10]
0x0000000002f4e59c: cbz        x12, #0x2f4e628
0x0000000002f4e5a0: lsl        x13, x13, #5
0x0000000002f4e5a4: ldr        x13, [x12, x13]
0x0000000002f4e5a8: add        x11, x12, x11, lsl #5
0x0000000002f4e5ac: sub        x14, x13, x12
0x0000000002f4e5b0: asr        x14, x14, #5
0x0000000002f4e5b4: cmp        x14, x10
0x0000000002f4e5b8: csel       x14, x14, x10, lo
0x0000000002f4e5bc: cmp        x11, x13
0x0000000002f4e5c0: ccmp       x13, x12, #0, hi
0x0000000002f4e5c4: csel       x11, x14, x10, hs
0x0000000002f4e5c8: ldaxr      x12, [x8]
0x0000000002f4e5cc: cmp        x12, x9
0x0000000002f4e5d0: b.ne       #0x2f4e5ec
0x0000000002f4e5d4: and        x13, x9, #0xffffffff00000000
0x0000000002f4e5d8: orr        x11, x11, x13
0x0000000002f4e5dc: stlxr      w13, x11, [x8]
0x0000000002f4e5e0: cbnz       w13, #0x2f4e5f0
0x0000000002f4e5e4: mov        w13, #1
0x0000000002f4e5e8: b          #0x2f4e5f4
0x0000000002f4e5ec: clrex      
0x0000000002f4e5f0: mov        w13, #0
0x0000000002f4e5f4: ldr        w11, [x0, #0x18]
0x0000000002f4e5f8: tbnz       w13, #0, #0x2f4e610
0x0000000002f4e5fc: mov        w13, w12
0x0000000002f4e600: mov        x9, x12
0x0000000002f4e604: cmp        x13, x11
0x0000000002f4e608: b.lo       #0x2f4e598
0x0000000002f4e60c: b          #0x2f4e628
0x0000000002f4e610: mov        w8, w9
0x0000000002f4e614: cmp        x8, x11
0x0000000002f4e618: b.hs       #0x2f4e628
0x0000000002f4e61c: ldr        x9, [x0, #0x10]
0x0000000002f4e620: add        x0, x9, x8, lsl #5
0x0000000002f4e624: ret        
0x0000000002f4e628: mov        x0, #0
0x0000000002f4e62c: ret        
