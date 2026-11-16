; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e4ec
0x0000000001b9e4ec: ldr        x8, [x0, #0x10]
0x0000000001b9e4f0: cbz        x8, #0x1b9e55c
0x0000000001b9e4f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9e4f8: stp        x20, x19, [sp, #0x10]
0x0000000001b9e4fc: stp        x29, x30, [sp, #0x20]
0x0000000001b9e500: add        x29, sp, #0x20
0x0000000001b9e504: mov        x19, x0
0x0000000001b9e508: ldp        x8, x20, [x0]
0x0000000001b9e50c: ldr        x8, [x8, #8]
0x0000000001b9e510: ldr        x9, [x20]
0x0000000001b9e514: str        x8, [x9, #8]
0x0000000001b9e518: str        x9, [x8]
0x0000000001b9e51c: str        xzr, [x0, #0x10]
0x0000000001b9e520: cmp        x20, x0
0x0000000001b9e524: b.eq       #0x1b9e550
0x0000000001b9e528: ldr        x21, [x20, #8]
0x0000000001b9e52c: add        x0, x20, #0x28
0x0000000001b9e530: bl         #0x1df28
0x0000000001b9e534: add        x0, x20, #0x10
0x0000000001b9e538: bl         #0x1df28
0x0000000001b9e53c: mov        x0, x20
0x0000000001b9e540: bl         #0x47e93a8
0x0000000001b9e544: mov        x20, x21
0x0000000001b9e548: cmp        x21, x19
0x0000000001b9e54c: b.ne       #0x1b9e528
0x0000000001b9e550: ldp        x29, x30, [sp, #0x20]
0x0000000001b9e554: ldp        x20, x19, [sp, #0x10]
0x0000000001b9e558: ldp        x22, x21, [sp], #0x30
0x0000000001b9e55c: ret        
