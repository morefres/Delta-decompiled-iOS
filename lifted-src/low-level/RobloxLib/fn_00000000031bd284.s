; instruction-faithful ARM64 fallback for RobloxLib::function_31bd284
0x00000000031bd284: stp        x22, x21, [sp, #-0x30]!
0x00000000031bd288: stp        x20, x19, [sp, #0x10]
0x00000000031bd28c: stp        x29, x30, [sp, #0x20]
0x00000000031bd290: mov        x20, x1
0x00000000031bd294: mov        x19, x0
0x00000000031bd298: bl         #0x4b99454
0x00000000031bd29c: ldp        w8, w9, [x19, #0x48]
0x00000000031bd2a0: sub        w21, w8, #1
0x00000000031bd2a4: str        w21, [x19, #0x48]
0x00000000031bd2a8: cbz        w9, #0x31bd2d0
0x00000000031bd2ac: mov        x0, x19
0x00000000031bd2b0: bl         #0x4b9946c
0x00000000031bd2b4: ldr        x0, [x20]
0x00000000031bd2b8: bl         #0x4b98b00
0x00000000031bd2bc: cbz        w21, #0x31bd2f0
0x00000000031bd2c0: ldp        x29, x30, [sp, #0x20]
0x00000000031bd2c4: ldp        x20, x19, [sp, #0x10]
0x00000000031bd2c8: ldp        x22, x21, [sp], #0x30
0x00000000031bd2cc: ret        
0x00000000031bd2d0: ldr        x8, [x19, #0x40]
0x00000000031bd2d4: str        x8, [x20, #8]
0x00000000031bd2d8: str        x20, [x19, #0x40]
0x00000000031bd2dc: mov        x0, x19
0x00000000031bd2e0: ldp        x29, x30, [sp, #0x20]
0x00000000031bd2e4: ldp        x20, x19, [sp, #0x10]
0x00000000031bd2e8: ldp        x22, x21, [sp], #0x30
0x00000000031bd2ec: b          #0x4b9946c
0x00000000031bd2f0: mov        x0, x19
0x00000000031bd2f4: bl         #0x4b9943c
0x00000000031bd2f8: mov        x0, x19
0x00000000031bd2fc: ldp        x29, x30, [sp, #0x20]
0x00000000031bd300: ldp        x20, x19, [sp, #0x10]
0x00000000031bd304: ldp        x22, x21, [sp], #0x30
0x00000000031bd308: b          #0x4b98b00
