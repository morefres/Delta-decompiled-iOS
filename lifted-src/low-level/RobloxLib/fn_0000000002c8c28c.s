; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c28c
0x0000000002c8c28c: cbz        w1, #0x2c8c2dc
0x0000000002c8c290: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c294: stp        x29, x30, [sp, #0x10]
0x0000000002c8c298: add        x29, sp, #0x10
0x0000000002c8c29c: mov        x19, x0
0x0000000002c8c2a0: adrp       x8, #0x616a000
0x0000000002c8c2a4: ldrb       w8, [x8, #0x140]
0x0000000002c8c2a8: cmp        w8, #1
0x0000000002c8c2ac: b.ne       #0x2c8c2e4
0x0000000002c8c2b0: bl         #0x2c8c40c
0x0000000002c8c2b4: cmn        w0, #1
0x0000000002c8c2b8: b.eq       #0x2c8c314
0x0000000002c8c2bc: ldr        x8, [x19, #8]
0x0000000002c8c2c0: ldr        x8, [x8, w0, uxtw #3]
0x0000000002c8c2c4: and        x8, x8, #0xffff800000000
0x0000000002c8c2c8: ldr        w9, [x19]
0x0000000002c8c2cc: and        w9, w9, #7
0x0000000002c8c2d0: orr        x8, x8, x9, lsl #32
0x0000000002c8c2d4: add        w9, w0, #1
0x0000000002c8c2d8: b          #0x2c8c30c
0x0000000002c8c2dc: mov        x0, #0
0x0000000002c8c2e0: ret        
0x0000000002c8c2e4: bl         #0x2c8c3b4
0x0000000002c8c2e8: cbz        w0, #0x2c8c314
0x0000000002c8c2ec: sub        w8, w0, #1
0x0000000002c8c2f0: ldr        x9, [x19, #8]
0x0000000002c8c2f4: ldr        x8, [x9, w8, uxtw #3]
0x0000000002c8c2f8: and        x8, x8, #0xffff800000000
0x0000000002c8c2fc: ldr        w9, [x19]
0x0000000002c8c300: and        w9, w9, #7
0x0000000002c8c304: orr        x8, x8, x9, lsl #32
0x0000000002c8c308: mov        w9, w0
0x0000000002c8c30c: orr        x0, x8, x9
0x0000000002c8c310: b          #0x2c8c318
0x0000000002c8c314: mov        x0, #0
0x0000000002c8c318: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c31c: ldp        x20, x19, [sp], #0x20
0x0000000002c8c320: ret        
