; instruction-faithful ARM64 fallback for RobloxLib::function_1b910d0
0x0000000001b910d0: adrp       x8, #0x614e000
0x0000000001b910d4: ldrb       w9, [x8, #0x4d0]
0x0000000001b910d8: tbnz       w9, #0, #0x1b91120
0x0000000001b910dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b910e0: stp        x29, x30, [sp, #0x10]
0x0000000001b910e4: add        x29, sp, #0x10
0x0000000001b910e8: mov        w9, #1
0x0000000001b910ec: strb       w9, [x8, #0x4d0]
0x0000000001b910f0: adrp       x19, #0x614e000
0x0000000001b910f4: add        x19, x19, #0x4c0
0x0000000001b910f8: mov        x8, x19
0x0000000001b910fc: bl         #0xab0b8
0x0000000001b91100: adrp       x0, #0xab000
0x0000000001b91104: add        x0, x0, #0x334
0x0000000001b91108: adrp       x2, #0
0x0000000001b9110c: add        x2, x2, #0
0x0000000001b91110: mov        x1, x19
0x0000000001b91114: ldp        x29, x30, [sp, #0x10]
0x0000000001b91118: ldp        x20, x19, [sp], #0x20
0x0000000001b9111c: b          #0x4b984dc
0x0000000001b91120: ret        
