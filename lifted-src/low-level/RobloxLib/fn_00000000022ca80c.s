; instruction-faithful ARM64 fallback for RobloxLib::function_22ca80c
0x00000000022ca80c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca810: stp        x29, x30, [sp, #0x10]
0x00000000022ca814: add        x29, sp, #0x10
0x00000000022ca818: adrp       x8, #0x614d000
0x00000000022ca81c: add        x8, x8, #0x4e8
0x00000000022ca820: ldarb      w8, [x8]
0x00000000022ca824: tbnz       w8, #0, #0x22ca87c
0x00000000022ca828: adrp       x0, #0x614d000
0x00000000022ca82c: add        x0, x0, #0x4e8
0x00000000022ca830: bl         #0x428c
0x00000000022ca834: cbz        w0, #0x22ca87c
0x00000000022ca838: adrp       x0, #0x614d000
0x00000000022ca83c: add        x0, x0, #0xd10
0x00000000022ca840: adrp       x1, #0x53a2000
0x00000000022ca844: add        x1, x1, #0x83e
0x00000000022ca848: bl         #0x18aac
0x00000000022ca84c: adrp       x0, #0x5ba4000
0x00000000022ca850: ldr        x0, [x0, #0x698]
0x00000000022ca854: adrp       x1, #0x614d000
0x00000000022ca858: add        x1, x1, #0xd10
0x00000000022ca85c: adrp       x2, #0
0x00000000022ca860: add        x2, x2, #0
0x00000000022ca864: bl         #0x4b984dc
0x00000000022ca868: adrp       x0, #0x614d000
0x00000000022ca86c: add        x0, x0, #0x4e8
0x00000000022ca870: ldp        x29, x30, [sp, #0x10]
0x00000000022ca874: ldp        x20, x19, [sp], #0x20
0x00000000022ca878: b          #0x43e8
0x00000000022ca87c: ldp        x29, x30, [sp, #0x10]
0x00000000022ca880: ldp        x20, x19, [sp], #0x20
0x00000000022ca884: ret        
0x00000000022ca888: mov        x19, x0
0x00000000022ca88c: adrp       x0, #0x614d000
0x00000000022ca890: add        x0, x0, #0x4e8
0x00000000022ca894: bl         #0x4450
0x00000000022ca898: mov        x0, x19
0x00000000022ca89c: bl         #0x4b97984
