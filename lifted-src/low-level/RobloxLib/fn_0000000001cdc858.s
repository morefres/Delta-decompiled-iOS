; instruction-faithful ARM64 fallback for RobloxLib::function_1cdc858
0x0000000001cdc858: stp        x22, x21, [sp, #-0x30]!
0x0000000001cdc85c: stp        x20, x19, [sp, #0x10]
0x0000000001cdc860: stp        x29, x30, [sp, #0x20]
0x0000000001cdc864: add        x29, sp, #0x20
0x0000000001cdc868: mov        x21, x2
0x0000000001cdc86c: mov        x19, x1
0x0000000001cdc870: mov        x20, x0
0x0000000001cdc874: bl         #0x4154314
0x0000000001cdc878: cmp        w21, #4
0x0000000001cdc87c: b.eq       #0x1cdc8a0
0x0000000001cdc880: cmp        w21, #3
0x0000000001cdc884: b.ne       #0x1cdc8b8
0x0000000001cdc888: add        x0, x20, #0xb0
0x0000000001cdc88c: mov        x1, x19
0x0000000001cdc890: ldp        x29, x30, [sp, #0x20]
0x0000000001cdc894: ldp        x20, x19, [sp, #0x10]
0x0000000001cdc898: ldp        x22, x21, [sp], #0x30
0x0000000001cdc89c: b          #0x1cdc8c8
0x0000000001cdc8a0: add        x0, x20, #0xb0
0x0000000001cdc8a4: mov        x1, x19
0x0000000001cdc8a8: ldp        x29, x30, [sp, #0x20]
0x0000000001cdc8ac: ldp        x20, x19, [sp, #0x10]
0x0000000001cdc8b0: ldp        x22, x21, [sp], #0x30
0x0000000001cdc8b4: b          #0x1cdcd14
0x0000000001cdc8b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cdc8bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cdc8c0: ldp        x22, x21, [sp], #0x30
0x0000000001cdc8c4: ret        
