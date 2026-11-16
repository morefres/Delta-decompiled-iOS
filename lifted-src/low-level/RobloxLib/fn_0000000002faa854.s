; instruction-faithful ARM64 fallback for RobloxLib::function_2faa854
0x0000000002faa854: adrp       x8, #0x614e000
0x0000000002faa858: ldrb       w9, [x8, #0x4d0]
0x0000000002faa85c: tbnz       w9, #0, #0x2faa8a4
0x0000000002faa860: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa864: stp        x29, x30, [sp, #0x10]
0x0000000002faa868: add        x29, sp, #0x10
0x0000000002faa86c: mov        w9, #1
0x0000000002faa870: strb       w9, [x8, #0x4d0]
0x0000000002faa874: adrp       x19, #0x614e000
0x0000000002faa878: add        x19, x19, #0x4c0
0x0000000002faa87c: mov        x8, x19
0x0000000002faa880: bl         #0xab0b8
0x0000000002faa884: adrp       x0, #0xab000
0x0000000002faa888: add        x0, x0, #0x334
0x0000000002faa88c: adrp       x2, #0
0x0000000002faa890: add        x2, x2, #0
0x0000000002faa894: mov        x1, x19
0x0000000002faa898: ldp        x29, x30, [sp, #0x10]
0x0000000002faa89c: ldp        x20, x19, [sp], #0x20
0x0000000002faa8a0: b          #0x4b984dc
0x0000000002faa8a4: ret        
