; instruction-faithful ARM64 fallback for RobloxLib::function_2cae598
0x0000000002cae598: ldrb       w8, [x4]
0x0000000002cae59c: tbnz       w8, #0, #0x2cae61c
0x0000000002cae5a0: ldr        x8, [x4, #0x10]
0x0000000002cae5a4: cbz        x8, #0x2cae61c
0x0000000002cae5a8: subs       x8, x8, #8
0x0000000002cae5ac: b.hs       #0x2cae5c0
0x0000000002cae5b0: mov        w8, #1
0x0000000002cae5b4: strb       w8, [x4]
0x0000000002cae5b8: cbnz       x1, #0x2cae61c
0x0000000002cae5bc: b          #0x2cae5d8
0x0000000002cae5c0: ldr        x9, [x4, #8]
0x0000000002cae5c4: ldr        x10, [x9]
0x0000000002cae5c8: cmp        x10, x1
0x0000000002cae5cc: b.ne       #0x2cae61c
0x0000000002cae5d0: add        x9, x9, #8
0x0000000002cae5d4: stp        x9, x8, [x4, #8]
0x0000000002cae5d8: sub        sp, sp, #0x20
0x0000000002cae5dc: stp        x29, x30, [sp, #0x10]
0x0000000002cae5e0: add        x29, sp, #0x10
0x0000000002cae5e4: ldr        x8, [x3]
0x0000000002cae5e8: add        x9, x8, #0x50
0x0000000002cae5ec: str        x9, [sp, #8]
0x0000000002cae5f0: ldr        w8, [x8, #0x5c]
0x0000000002cae5f4: str        w8, [sp, #4]
0x0000000002cae5f8: add        x1, sp, #8
0x0000000002cae5fc: add        x2, sp, #4
0x0000000002cae600: mov        x0, x4
0x0000000002cae604: mov        x3, #0
0x0000000002cae608: bl         #0x2cae624
0x0000000002cae60c: mov        w0, #1
0x0000000002cae610: ldp        x29, x30, [sp, #0x10]
0x0000000002cae614: add        sp, sp, #0x20
0x0000000002cae618: ret        
0x0000000002cae61c: mov        w0, #0
0x0000000002cae620: ret        
