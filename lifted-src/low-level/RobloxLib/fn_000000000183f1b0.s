; instruction-faithful ARM64 fallback for RobloxLib::function_183f1b0
0x000000000183f1b0: adrp       x8, #0x614e000
0x000000000183f1b4: ldrb       w9, [x8, #0x4d0]
0x000000000183f1b8: tbnz       w9, #0, #0x183f200
0x000000000183f1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000183f1c0: stp        x29, x30, [sp, #0x10]
0x000000000183f1c4: add        x29, sp, #0x10
0x000000000183f1c8: mov        w9, #1
0x000000000183f1cc: strb       w9, [x8, #0x4d0]
0x000000000183f1d0: adrp       x19, #0x614e000
0x000000000183f1d4: add        x19, x19, #0x4c0
0x000000000183f1d8: mov        x8, x19
0x000000000183f1dc: bl         #0xab0b8
0x000000000183f1e0: adrp       x0, #0xab000
0x000000000183f1e4: add        x0, x0, #0x334
0x000000000183f1e8: adrp       x2, #0
0x000000000183f1ec: add        x2, x2, #0
0x000000000183f1f0: mov        x1, x19
0x000000000183f1f4: ldp        x29, x30, [sp, #0x10]
0x000000000183f1f8: ldp        x20, x19, [sp], #0x20
0x000000000183f1fc: b          #0x4b984dc
0x000000000183f200: ret        
