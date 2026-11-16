; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c214
0x0000000001b8c214: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8c218: stp        x20, x19, [sp, #0x10]
0x0000000001b8c21c: stp        x29, x30, [sp, #0x20]
0x0000000001b8c220: add        x29, sp, #0x20
0x0000000001b8c224: mov        x20, x1
0x0000000001b8c228: mov        x22, x0
0x0000000001b8c22c: adrp       x8, #0x6199000
0x0000000001b8c230: add        x8, x8, #0xb00
0x0000000001b8c234: ldr        x8, [x8]
0x0000000001b8c238: sub        x19, x0, #0x98
0x0000000001b8c23c: mov        x0, x19
0x0000000001b8c240: blr        x8
0x0000000001b8c244: mov        x21, x22
0x0000000001b8c248: ldr        s0, [x21, #0x20]!
0x0000000001b8c24c: ldr        s1, [x20]
0x0000000001b8c250: fcmp       s0, s1
0x0000000001b8c254: b.ne       #0x1b8c278
0x0000000001b8c258: ldr        s0, [x22, #0x24]
0x0000000001b8c25c: ldr        s1, [x20, #4]
0x0000000001b8c260: fcmp       s0, s1
0x0000000001b8c264: b.ne       #0x1b8c278
0x0000000001b8c268: ldr        s0, [x22, #0x28]
0x0000000001b8c26c: ldr        s1, [x20, #8]
0x0000000001b8c270: fcmp       s0, s1
0x0000000001b8c274: b.eq       #0x1b8c318
0x0000000001b8c278: adrp       x8, #0x6199000
0x0000000001b8c27c: add        x8, x8, #0x510
0x0000000001b8c280: ldrb       w8, [x8]
0x0000000001b8c284: cmp        w8, #1
0x0000000001b8c288: b.ne       #0x1b8c2ec
0x0000000001b8c28c: adrp       x8, #0x65ee000
0x0000000001b8c290: add        x8, x8, #0xb00
0x0000000001b8c294: ldrb       w8, [x8]
0x0000000001b8c298: tbnz       w8, #0, #0x1b8c2ac
0x0000000001b8c29c: bl         #0x646b70
0x0000000001b8c2a0: tbnz       w0, #0, #0x1b8c2ac
0x0000000001b8c2a4: bl         #0x646df0
0x0000000001b8c2a8: cbz        w0, #0x1b8c2ec
0x0000000001b8c2ac: ldr        x8, [x19]
0x0000000001b8c2b0: ldr        x8, [x8, #0x98]
0x0000000001b8c2b4: adrp       x1, #0x6331000
0x0000000001b8c2b8: add        x1, x1, #0xea8
0x0000000001b8c2bc: mov        x0, x19
0x0000000001b8c2c0: mov        w2, #1
0x0000000001b8c2c4: blr        x8
0x0000000001b8c2c8: mov        x0, x19
0x0000000001b8c2cc: bl         #0x418c6d4
0x0000000001b8c2d0: cbz        x0, #0x1b8c2ec
0x0000000001b8c2d4: adrp       x2, #0x6331000
0x0000000001b8c2d8: add        x2, x2, #0xea8
0x0000000001b8c2dc: mov        x1, x19
0x0000000001b8c2e0: mov        x3, x21
0x0000000001b8c2e4: mov        x4, x20
0x0000000001b8c2e8: bl         #0x24d9d7c
0x0000000001b8c2ec: ldr        x8, [x20]
0x0000000001b8c2f0: ldr        w9, [x20, #8]
0x0000000001b8c2f4: str        w9, [x21, #8]
0x0000000001b8c2f8: str        x8, [x21]
0x0000000001b8c2fc: adrp       x1, #0x6331000
0x0000000001b8c300: add        x1, x1, #0xea8
0x0000000001b8c304: mov        x0, x19
0x0000000001b8c308: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c30c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c310: ldp        x22, x21, [sp], #0x30
0x0000000001b8c314: b          #0x4197e7c
0x0000000001b8c318: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c31c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c320: ldp        x22, x21, [sp], #0x30
0x0000000001b8c324: ret        
