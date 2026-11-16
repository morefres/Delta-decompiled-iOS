; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e3e4
0x0000000002a3e3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e3e8: stp        x29, x30, [sp, #0x10]
0x0000000002a3e3ec: add        x29, sp, #0x10
0x0000000002a3e3f0: adrp       x19, #0x640c000
0x0000000002a3e3f4: ldr        x0, [x19, #0xb48]
0x0000000002a3e3f8: cbnz       x0, #0x2a3e408
0x0000000002a3e3fc: bl         #0x2a3e230
0x0000000002a3e400: ldr        x0, [x0, #8]
0x0000000002a3e404: str        x0, [x19, #0xb48]
0x0000000002a3e408: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e40c: ldp        x20, x19, [sp], #0x20
0x0000000002a3e410: ret        
0x0000000002a3e414: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e418: stp        x29, x30, [sp, #0x10]
0x0000000002a3e41c: add        x29, sp, #0x10
0x0000000002a3e420: mov        x19, x0
0x0000000002a3e424: adrp       x8, #0x5ea8000
0x0000000002a3e428: add        x8, x8, #0x938
0x0000000002a3e42c: str        x8, [x0]
0x0000000002a3e430: ldr        x1, [x0, #0xb8]!
0x0000000002a3e434: str        xzr, [x0]
0x0000000002a3e438: cbz        x1, #0x2a3e440
0x0000000002a3e43c: bl         #0x246a4
0x0000000002a3e440: mov        x0, x19
0x0000000002a3e444: bl         #0x440a6a0
0x0000000002a3e448: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e44c: ldp        x20, x19, [sp], #0x20
0x0000000002a3e450: b          #0x47e93a8
