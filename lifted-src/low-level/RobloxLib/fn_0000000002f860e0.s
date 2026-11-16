; instruction-faithful ARM64 fallback for RobloxLib::function_2f860e0
0x0000000002f860e0: adrp       x8, #0x614e000
0x0000000002f860e4: ldrb       w9, [x8, #0x4d0]
0x0000000002f860e8: tbnz       w9, #0, #0x2f86130
0x0000000002f860ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f860f0: stp        x29, x30, [sp, #0x10]
0x0000000002f860f4: add        x29, sp, #0x10
0x0000000002f860f8: mov        w9, #1
0x0000000002f860fc: strb       w9, [x8, #0x4d0]
0x0000000002f86100: adrp       x19, #0x614e000
0x0000000002f86104: add        x19, x19, #0x4c0
0x0000000002f86108: mov        x8, x19
0x0000000002f8610c: bl         #0xab0b8
0x0000000002f86110: adrp       x0, #0xab000
0x0000000002f86114: add        x0, x0, #0x334
0x0000000002f86118: adrp       x2, #0
0x0000000002f8611c: add        x2, x2, #0
0x0000000002f86120: mov        x1, x19
0x0000000002f86124: ldp        x29, x30, [sp, #0x10]
0x0000000002f86128: ldp        x20, x19, [sp], #0x20
0x0000000002f8612c: b          #0x4b984dc
0x0000000002f86130: ret        
