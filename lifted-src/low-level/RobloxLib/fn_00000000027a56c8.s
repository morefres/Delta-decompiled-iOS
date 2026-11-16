; instruction-faithful ARM64 fallback for RobloxLib::function_27a56c8
0x00000000027a56c8: adrp       x8, #0x614e000
0x00000000027a56cc: ldrb       w9, [x8, #0x4d0]
0x00000000027a56d0: tbnz       w9, #0, #0x27a5718
0x00000000027a56d4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a56d8: stp        x29, x30, [sp, #0x10]
0x00000000027a56dc: add        x29, sp, #0x10
0x00000000027a56e0: mov        w9, #1
0x00000000027a56e4: strb       w9, [x8, #0x4d0]
0x00000000027a56e8: adrp       x19, #0x614e000
0x00000000027a56ec: add        x19, x19, #0x4c0
0x00000000027a56f0: mov        x8, x19
0x00000000027a56f4: bl         #0xab0b8
0x00000000027a56f8: adrp       x0, #0xab000
0x00000000027a56fc: add        x0, x0, #0x334
0x00000000027a5700: adrp       x2, #0
0x00000000027a5704: add        x2, x2, #0
0x00000000027a5708: mov        x1, x19
0x00000000027a570c: ldp        x29, x30, [sp, #0x10]
0x00000000027a5710: ldp        x20, x19, [sp], #0x20
0x00000000027a5714: b          #0x4b984dc
0x00000000027a5718: ret        
