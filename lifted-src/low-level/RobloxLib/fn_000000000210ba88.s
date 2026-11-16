; instruction-faithful ARM64 fallback for RobloxLib::function_210ba88
0x000000000210ba88: adrp       x8, #0x614e000
0x000000000210ba8c: ldrb       w9, [x8, #0x4d0]
0x000000000210ba90: tbnz       w9, #0, #0x210bad8
0x000000000210ba94: stp        x20, x19, [sp, #-0x20]!
0x000000000210ba98: stp        x29, x30, [sp, #0x10]
0x000000000210ba9c: add        x29, sp, #0x10
0x000000000210baa0: mov        w9, #1
0x000000000210baa4: strb       w9, [x8, #0x4d0]
0x000000000210baa8: adrp       x19, #0x614e000
0x000000000210baac: add        x19, x19, #0x4c0
0x000000000210bab0: mov        x8, x19
0x000000000210bab4: bl         #0xab0b8
0x000000000210bab8: adrp       x0, #0xab000
0x000000000210babc: add        x0, x0, #0x334
0x000000000210bac0: adrp       x2, #0
0x000000000210bac4: add        x2, x2, #0
0x000000000210bac8: mov        x1, x19
0x000000000210bacc: ldp        x29, x30, [sp, #0x10]
0x000000000210bad0: ldp        x20, x19, [sp], #0x20
0x000000000210bad4: b          #0x4b984dc
0x000000000210bad8: ret        
