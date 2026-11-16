; instruction-faithful ARM64 fallback for RobloxLib::function_192e284
0x000000000192e284: sub        sp, sp, #0x30
0x000000000192e288: stp        x20, x19, [sp, #0x10]
0x000000000192e28c: stp        x29, x30, [sp, #0x20]
0x000000000192e290: add        x29, sp, #0x20
0x000000000192e294: mov        x19, x0
0x000000000192e298: adrp       x8, #0x5ce5000
0x000000000192e29c: add        x8, x8, #0xb50
0x000000000192e2a0: str        x8, [x0]
0x000000000192e2a4: ldr        x0, [x0, #0xb0]
0x000000000192e2a8: str        xzr, [x19, #0xb0]
0x000000000192e2ac: cbz        x0, #0x192e2b4
0x000000000192e2b0: bl         #0x47e93a8
0x000000000192e2b4: adrp       x8, #0x5bd9000
0x000000000192e2b8: add        x8, x8, #0xad8
0x000000000192e2bc: str        x8, [x19]
0x000000000192e2c0: ldr        x0, [x19, #0x88]
0x000000000192e2c4: cbz        x0, #0x192e2d0
0x000000000192e2c8: str        x0, [x19, #0x90]
0x000000000192e2cc: bl         #0x47e93a8
0x000000000192e2d0: add        x8, x19, #0x70
0x000000000192e2d4: str        x8, [sp, #8]
0x000000000192e2d8: add        x0, sp, #8
0x000000000192e2dc: bl         #0x246dc
0x000000000192e2e0: mov        x0, x19
0x000000000192e2e4: bl         #0x47e93a8
0x000000000192e2e8: ldp        x29, x30, [sp, #0x20]
0x000000000192e2ec: ldp        x20, x19, [sp, #0x10]
0x000000000192e2f0: add        sp, sp, #0x30
0x000000000192e2f4: ret        
