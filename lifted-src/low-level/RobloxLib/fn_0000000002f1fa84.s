; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fa84
0x0000000002f1fa84: adrp       x8, #0x614e000
0x0000000002f1fa88: ldrb       w9, [x8, #0x4d0]
0x0000000002f1fa8c: tbnz       w9, #0, #0x2f1fad4
0x0000000002f1fa90: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1fa94: stp        x29, x30, [sp, #0x10]
0x0000000002f1fa98: add        x29, sp, #0x10
0x0000000002f1fa9c: mov        w9, #1
0x0000000002f1faa0: strb       w9, [x8, #0x4d0]
0x0000000002f1faa4: adrp       x19, #0x614e000
0x0000000002f1faa8: add        x19, x19, #0x4c0
0x0000000002f1faac: mov        x8, x19
0x0000000002f1fab0: bl         #0xab0b8
0x0000000002f1fab4: adrp       x0, #0xab000
0x0000000002f1fab8: add        x0, x0, #0x334
0x0000000002f1fabc: adrp       x2, #0
0x0000000002f1fac0: add        x2, x2, #0
0x0000000002f1fac4: mov        x1, x19
0x0000000002f1fac8: ldp        x29, x30, [sp, #0x10]
0x0000000002f1facc: ldp        x20, x19, [sp], #0x20
0x0000000002f1fad0: b          #0x4b984dc
0x0000000002f1fad4: ret        
