; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d174
0x0000000001b9d174: sub        sp, sp, #0x30
0x0000000001b9d178: stp        x20, x19, [sp, #0x10]
0x0000000001b9d17c: stp        x29, x30, [sp, #0x20]
0x0000000001b9d180: add        x29, sp, #0x20
0x0000000001b9d184: mov        x19, x0
0x0000000001b9d188: adrp       x8, #0x5d25000
0x0000000001b9d18c: add        x8, x8, #0xc90
0x0000000001b9d190: str        x8, [x0]
0x0000000001b9d194: ldr        x1, [x0, #0xc0]!
0x0000000001b9d198: str        xzr, [x0]
0x0000000001b9d19c: cbz        x1, #0x1b9d1a4
0x0000000001b9d1a0: bl         #0x246a4
0x0000000001b9d1a4: ldr        x0, [x19, #0xb8]
0x0000000001b9d1a8: str        xzr, [x19, #0xb8]
0x0000000001b9d1ac: cbz        x0, #0x1b9d1b4
0x0000000001b9d1b0: bl         #0x47e93a8
0x0000000001b9d1b4: mov        x0, x19
0x0000000001b9d1b8: ldr        x1, [x0, #0xb0]!
0x0000000001b9d1bc: str        xzr, [x0]
0x0000000001b9d1c0: cbz        x1, #0x1b9d1c8
0x0000000001b9d1c4: bl         #0x246a4
0x0000000001b9d1c8: adrp       x8, #0x5bd9000
0x0000000001b9d1cc: add        x8, x8, #0xad8
0x0000000001b9d1d0: str        x8, [x19]
0x0000000001b9d1d4: ldr        x0, [x19, #0x88]
0x0000000001b9d1d8: cbz        x0, #0x1b9d1e4
0x0000000001b9d1dc: str        x0, [x19, #0x90]
0x0000000001b9d1e0: bl         #0x47e93a8
0x0000000001b9d1e4: add        x8, x19, #0x70
0x0000000001b9d1e8: str        x8, [sp, #8]
0x0000000001b9d1ec: add        x0, sp, #8
0x0000000001b9d1f0: bl         #0x246dc
0x0000000001b9d1f4: mov        x0, x19
0x0000000001b9d1f8: bl         #0x47e93a8
0x0000000001b9d1fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b9d200: ldp        x20, x19, [sp, #0x10]
0x0000000001b9d204: add        sp, sp, #0x30
0x0000000001b9d208: ret        
