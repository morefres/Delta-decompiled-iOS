; instruction-faithful ARM64 fallback for RobloxLib::function_33cb840
0x00000000033cb840: stp        x22, x21, [sp, #-0x30]!
0x00000000033cb844: stp        x20, x19, [sp, #0x10]
0x00000000033cb848: stp        x29, x30, [sp, #0x20]
0x00000000033cb84c: add        x29, sp, #0x20
0x00000000033cb850: cbz        x3, #0x33cb88c
0x00000000033cb854: mov        x21, x2
0x00000000033cb858: mov        x20, x1
0x00000000033cb85c: mov        x19, x0
0x00000000033cb860: mov        x1, x3
0x00000000033cb864: bl         #0x8bff0
0x00000000033cb868: ldr        x22, [x19, #8]
0x00000000033cb86c: subs       x21, x21, x20
0x00000000033cb870: b.eq       #0x33cb884
0x00000000033cb874: mov        x0, x22
0x00000000033cb878: mov        x1, x20
0x00000000033cb87c: mov        x2, x21
0x00000000033cb880: bl         #0x4b98ef0
0x00000000033cb884: add        x8, x22, x21
0x00000000033cb888: str        x8, [x19, #8]
0x00000000033cb88c: ldp        x29, x30, [sp, #0x20]
0x00000000033cb890: ldp        x20, x19, [sp, #0x10]
0x00000000033cb894: ldp        x22, x21, [sp], #0x30
0x00000000033cb898: ret        
0x00000000033cb89c: mov        x20, x0
0x00000000033cb8a0: ldr        x0, [x19]
0x00000000033cb8a4: cbz        x0, #0x33cb8b0
0x00000000033cb8a8: str        x0, [x19, #8]
0x00000000033cb8ac: bl         #0x47e93a8
0x00000000033cb8b0: mov        x0, x20
0x00000000033cb8b4: bl         #0x4b97984
