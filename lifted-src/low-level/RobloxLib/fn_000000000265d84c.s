; instruction-faithful ARM64 fallback for RobloxLib::function_265d84c
0x000000000265d84c: adrp       x8, #0x614e000
0x000000000265d850: ldrb       w9, [x8, #0x4d0]
0x000000000265d854: tbnz       w9, #0, #0x265d89c
0x000000000265d858: stp        x20, x19, [sp, #-0x20]!
0x000000000265d85c: stp        x29, x30, [sp, #0x10]
0x000000000265d860: add        x29, sp, #0x10
0x000000000265d864: mov        w9, #1
0x000000000265d868: strb       w9, [x8, #0x4d0]
0x000000000265d86c: adrp       x19, #0x614e000
0x000000000265d870: add        x19, x19, #0x4c0
0x000000000265d874: mov        x8, x19
0x000000000265d878: bl         #0xab0b8
0x000000000265d87c: adrp       x0, #0xab000
0x000000000265d880: add        x0, x0, #0x334
0x000000000265d884: adrp       x2, #0
0x000000000265d888: add        x2, x2, #0
0x000000000265d88c: mov        x1, x19
0x000000000265d890: ldp        x29, x30, [sp, #0x10]
0x000000000265d894: ldp        x20, x19, [sp], #0x20
0x000000000265d898: b          #0x4b984dc
0x000000000265d89c: ret        
