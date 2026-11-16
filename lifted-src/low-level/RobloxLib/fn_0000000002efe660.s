; instruction-faithful ARM64 fallback for RobloxLib::function_2efe660
0x0000000002efe660: add        x8, x0, #8
0x0000000002efe664: ldar       x9, [x8]
0x0000000002efe668: mov        w13, w9
0x0000000002efe66c: ldr        w11, [x0, #0x18]
0x0000000002efe670: cmp        x13, x11
0x0000000002efe674: b.hs       #0x2efe70c
0x0000000002efe678: mov        w10, #-1
0x0000000002efe67c: ldr        x12, [x0, #0x10]
0x0000000002efe680: cbz        x12, #0x2efe70c
0x0000000002efe684: lsl        x13, x13, #4
0x0000000002efe688: ldr        x13, [x12, x13]
0x0000000002efe68c: add        x11, x12, x11, lsl #4
0x0000000002efe690: sub        x14, x13, x12
0x0000000002efe694: asr        x14, x14, #4
0x0000000002efe698: cmp        x14, x10
0x0000000002efe69c: csel       x14, x14, x10, lo
0x0000000002efe6a0: cmp        x11, x13
0x0000000002efe6a4: ccmp       x13, x12, #0, hi
0x0000000002efe6a8: csel       x11, x14, x10, hs
0x0000000002efe6ac: ldaxr      x12, [x8]
0x0000000002efe6b0: cmp        x12, x9
0x0000000002efe6b4: b.ne       #0x2efe6d0
0x0000000002efe6b8: and        x13, x9, #0xffffffff00000000
0x0000000002efe6bc: orr        x11, x11, x13
0x0000000002efe6c0: stlxr      w13, x11, [x8]
0x0000000002efe6c4: cbnz       w13, #0x2efe6d4
0x0000000002efe6c8: mov        w13, #1
0x0000000002efe6cc: b          #0x2efe6d8
0x0000000002efe6d0: clrex      
0x0000000002efe6d4: mov        w13, #0
0x0000000002efe6d8: ldr        w11, [x0, #0x18]
0x0000000002efe6dc: tbnz       w13, #0, #0x2efe6f4
0x0000000002efe6e0: mov        w13, w12
0x0000000002efe6e4: mov        x9, x12
0x0000000002efe6e8: cmp        x13, x11
0x0000000002efe6ec: b.lo       #0x2efe67c
0x0000000002efe6f0: b          #0x2efe70c
0x0000000002efe6f4: mov        w8, w9
0x0000000002efe6f8: cmp        x8, x11
0x0000000002efe6fc: b.hs       #0x2efe70c
0x0000000002efe700: ldr        x9, [x0, #0x10]
0x0000000002efe704: add        x0, x9, x8, lsl #4
0x0000000002efe708: ret        
0x0000000002efe70c: mov        x0, #0
0x0000000002efe710: ret        
