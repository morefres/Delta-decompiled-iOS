; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c1ec
0x0000000002f0c1ec: adrp       x8, #0x614e000
0x0000000002f0c1f0: ldrb       w9, [x8, #0x4d0]
0x0000000002f0c1f4: tbnz       w9, #0, #0x2f0c23c
0x0000000002f0c1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0c1fc: stp        x29, x30, [sp, #0x10]
0x0000000002f0c200: add        x29, sp, #0x10
0x0000000002f0c204: mov        w9, #1
0x0000000002f0c208: strb       w9, [x8, #0x4d0]
0x0000000002f0c20c: adrp       x19, #0x614e000
0x0000000002f0c210: add        x19, x19, #0x4c0
0x0000000002f0c214: mov        x8, x19
0x0000000002f0c218: bl         #0xab0b8
0x0000000002f0c21c: adrp       x0, #0xab000
0x0000000002f0c220: add        x0, x0, #0x334
0x0000000002f0c224: adrp       x2, #0
0x0000000002f0c228: add        x2, x2, #0
0x0000000002f0c22c: mov        x1, x19
0x0000000002f0c230: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c234: ldp        x20, x19, [sp], #0x20
0x0000000002f0c238: b          #0x4b984dc
0x0000000002f0c23c: ret        
