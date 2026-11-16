; instruction-faithful ARM64 fallback for RobloxLib::function_318e408
0x000000000318e408: cbz        x0, #0x318e444
0x000000000318e40c: stp        x20, x19, [sp, #-0x20]!
0x000000000318e410: stp        x29, x30, [sp, #0x10]
0x000000000318e414: add        x29, sp, #0x10
0x000000000318e418: mov        x19, x0
0x000000000318e41c: ldr        x0, [x0, #8]
0x000000000318e420: cbz        x0, #0x318e428
0x000000000318e424: bl         #0x4b98b00
0x000000000318e428: ldr        x0, [x19, #0x10]
0x000000000318e42c: cbz        x0, #0x318e434
0x000000000318e430: bl         #0x4b98b00
0x000000000318e434: movi       v0.16b, #0
0x000000000318e438: stp        q0, q0, [x19]
0x000000000318e43c: ldp        x29, x30, [sp, #0x10]
0x000000000318e440: ldp        x20, x19, [sp], #0x20
0x000000000318e444: ret        
