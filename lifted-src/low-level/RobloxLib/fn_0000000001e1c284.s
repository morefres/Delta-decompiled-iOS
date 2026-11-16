; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c284
0x0000000001e1c284: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1c288: stp        x29, x30, [sp, #0x10]
0x0000000001e1c28c: add        x29, sp, #0x10
0x0000000001e1c290: mov        x19, x0
0x0000000001e1c294: adrp       x8, #0x5dd9000
0x0000000001e1c298: add        x8, x8, #0xc80
0x0000000001e1c29c: str        x8, [x0], #0xc8
0x0000000001e1c2a0: mov        x1, #0
0x0000000001e1c2a4: bl         #0x4e468
0x0000000001e1c2a8: ldr        x0, [x19, #0xc0]
0x0000000001e1c2ac: str        xzr, [x19, #0xc0]
0x0000000001e1c2b0: cbz        x0, #0x1e1c2b8
0x0000000001e1c2b4: bl         #0x47e93a8
0x0000000001e1c2b8: ldr        x0, [x19, #0xb8]
0x0000000001e1c2bc: str        xzr, [x19, #0xb8]
0x0000000001e1c2c0: cbz        x0, #0x1e1c2c8
0x0000000001e1c2c4: bl         #0x47e93a8
0x0000000001e1c2c8: mov        x0, x19
0x0000000001e1c2cc: ldp        x29, x30, [sp, #0x10]
0x0000000001e1c2d0: ldp        x20, x19, [sp], #0x20
0x0000000001e1c2d4: b          #0x440a6a0
0x0000000001e1c2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1c2dc: stp        x29, x30, [sp, #0x10]
0x0000000001e1c2e0: add        x29, sp, #0x10
0x0000000001e1c2e4: mov        x19, x0
0x0000000001e1c2e8: adrp       x8, #0x5dd9000
0x0000000001e1c2ec: add        x8, x8, #0xc80
0x0000000001e1c2f0: str        x8, [x0], #0xc8
0x0000000001e1c2f4: mov        x1, #0
0x0000000001e1c2f8: bl         #0x4e468
0x0000000001e1c2fc: ldr        x0, [x19, #0xc0]
0x0000000001e1c300: str        xzr, [x19, #0xc0]
0x0000000001e1c304: cbz        x0, #0x1e1c30c
0x0000000001e1c308: bl         #0x47e93a8
0x0000000001e1c30c: ldr        x0, [x19, #0xb8]
0x0000000001e1c310: str        xzr, [x19, #0xb8]
0x0000000001e1c314: cbz        x0, #0x1e1c31c
0x0000000001e1c318: bl         #0x47e93a8
0x0000000001e1c31c: mov        x0, x19
0x0000000001e1c320: bl         #0x440a6a0
0x0000000001e1c324: ldp        x29, x30, [sp, #0x10]
0x0000000001e1c328: ldp        x20, x19, [sp], #0x20
0x0000000001e1c32c: b          #0x47e93a8
