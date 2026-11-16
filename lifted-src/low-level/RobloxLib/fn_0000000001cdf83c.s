; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf83c
0x0000000001cdf83c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdf840: stp        x29, x30, [sp, #0x10]
0x0000000001cdf844: add        x29, sp, #0x10
0x0000000001cdf848: mov        x19, x0
0x0000000001cdf84c: add        x0, x0, #0x230
0x0000000001cdf850: bl         #0x1cdf8e0
0x0000000001cdf854: mov        x0, x19
0x0000000001cdf858: ldp        x29, x30, [sp, #0x10]
0x0000000001cdf85c: ldp        x20, x19, [sp], #0x20
0x0000000001cdf860: b          #0x4406ed8
0x0000000001cdf864: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdf868: stp        x29, x30, [sp, #0x10]
0x0000000001cdf86c: add        x29, sp, #0x10
0x0000000001cdf870: adrp       x19, #0x6369000
0x0000000001cdf874: ldr        x0, [x19, #0xdd8]
0x0000000001cdf878: cbnz       x0, #0x1cdf888
0x0000000001cdf87c: bl         #0x1cdf74c
0x0000000001cdf880: ldr        x0, [x0, #8]
0x0000000001cdf884: str        x0, [x19, #0xdd8]
0x0000000001cdf888: ldp        x29, x30, [sp, #0x10]
0x0000000001cdf88c: ldp        x20, x19, [sp], #0x20
0x0000000001cdf890: ret        
