; instruction-faithful ARM64 fallback for RobloxLib::function_35bd284
0x00000000035bd284: sub        sp, sp, #0x30
0x00000000035bd288: stp        x20, x19, [sp, #0x10]
0x00000000035bd28c: stp        x29, x30, [sp, #0x20]
0x00000000035bd290: add        x29, sp, #0x20
0x00000000035bd294: ldrb       w8, [x1, #0x80]
0x00000000035bd298: tbnz       w8, #0, #0x35bd2c8
0x00000000035bd29c: mov        x20, x0
0x00000000035bd2a0: add        x8, sp, #8
0x00000000035bd2a4: bl         #0x35bd2f0
0x00000000035bd2a8: ldr        x19, [sp, #8]
0x00000000035bd2ac: cbz        x19, #0x35bd2c8
0x00000000035bd2b0: mov        x0, x20
0x00000000035bd2b4: mov        x1, x19
0x00000000035bd2b8: bl         #0x35bd5fc
0x00000000035bd2bc: mov        x0, x19
0x00000000035bd2c0: bl         #0x35be610
0x00000000035bd2c4: bl         #0x47e93a8
0x00000000035bd2c8: ldp        x29, x30, [sp, #0x20]
0x00000000035bd2cc: ldp        x20, x19, [sp, #0x10]
0x00000000035bd2d0: add        sp, sp, #0x30
0x00000000035bd2d4: ret        
0x00000000035bd2d8: mov        x20, x0
0x00000000035bd2dc: mov        x0, x19
0x00000000035bd2e0: bl         #0x35be610
0x00000000035bd2e4: bl         #0x47e93a8
0x00000000035bd2e8: mov        x0, x20
0x00000000035bd2ec: bl         #0x4b97984
