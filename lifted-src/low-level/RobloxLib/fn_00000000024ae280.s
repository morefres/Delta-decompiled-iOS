; instruction-faithful ARM64 fallback for RobloxLib::function_24ae280
0x00000000024ae280: sub        sp, sp, #0x40
0x00000000024ae284: stp        x22, x21, [sp, #0x10]
0x00000000024ae288: stp        x20, x19, [sp, #0x20]
0x00000000024ae28c: stp        x29, x30, [sp, #0x30]
0x00000000024ae290: add        x29, sp, #0x30
0x00000000024ae294: mov        x20, x2
0x00000000024ae298: mov        x19, x8
0x00000000024ae29c: add        x21, x0, #8
0x00000000024ae2a0: mov        w0, #0x90
0x00000000024ae2a4: bl         #0x47e9370
0x00000000024ae2a8: stp        x0, x21, [x19]
0x00000000024ae2ac: str        xzr, [x19, #0x10]
0x00000000024ae2b0: ldr        x8, [x20]
0x00000000024ae2b4: str        x8, [sp, #8]
0x00000000024ae2b8: add        x0, x0, #0x20
0x00000000024ae2bc: add        x1, sp, #8
0x00000000024ae2c0: add        x2, sp, #7
0x00000000024ae2c4: bl         #0x24ae2fc
0x00000000024ae2c8: mov        w8, #1
0x00000000024ae2cc: strb       w8, [x19, #0x10]
0x00000000024ae2d0: ldp        x29, x30, [sp, #0x30]
0x00000000024ae2d4: ldp        x20, x19, [sp, #0x20]
0x00000000024ae2d8: ldp        x22, x21, [sp, #0x10]
0x00000000024ae2dc: add        sp, sp, #0x40
0x00000000024ae2e0: ret        
0x00000000024ae2e4: mov        x20, x0
0x00000000024ae2e8: mov        x0, x19
0x00000000024ae2ec: mov        x1, #0
0x00000000024ae2f0: bl         #0x24ae3c0
0x00000000024ae2f4: mov        x0, x20
0x00000000024ae2f8: bl         #0x4b97984
