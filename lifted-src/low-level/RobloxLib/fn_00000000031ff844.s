; instruction-faithful ARM64 fallback for RobloxLib::function_31ff844
0x00000000031ff844: adrp       x8, #0x614e000
0x00000000031ff848: ldrb       w9, [x8, #0x4d0]
0x00000000031ff84c: tbnz       w9, #0, #0x31ff894
0x00000000031ff850: stp        x20, x19, [sp, #-0x20]!
0x00000000031ff854: stp        x29, x30, [sp, #0x10]
0x00000000031ff858: add        x29, sp, #0x10
0x00000000031ff85c: mov        w9, #1
0x00000000031ff860: strb       w9, [x8, #0x4d0]
0x00000000031ff864: adrp       x19, #0x614e000
0x00000000031ff868: add        x19, x19, #0x4c0
0x00000000031ff86c: mov        x8, x19
0x00000000031ff870: bl         #0xab0b8
0x00000000031ff874: adrp       x0, #0xab000
0x00000000031ff878: add        x0, x0, #0x334
0x00000000031ff87c: adrp       x2, #0
0x00000000031ff880: add        x2, x2, #0
0x00000000031ff884: mov        x1, x19
0x00000000031ff888: ldp        x29, x30, [sp, #0x10]
0x00000000031ff88c: ldp        x20, x19, [sp], #0x20
0x00000000031ff890: b          #0x4b984dc
0x00000000031ff894: ret        
