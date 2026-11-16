; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c2b4
0x0000000002e1c2b4: adrp       x8, #0x614e000
0x0000000002e1c2b8: ldrb       w9, [x8, #0x4d0]
0x0000000002e1c2bc: tbnz       w9, #0, #0x2e1c304
0x0000000002e1c2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c2c4: stp        x29, x30, [sp, #0x10]
0x0000000002e1c2c8: add        x29, sp, #0x10
0x0000000002e1c2cc: mov        w9, #1
0x0000000002e1c2d0: strb       w9, [x8, #0x4d0]
0x0000000002e1c2d4: adrp       x19, #0x614e000
0x0000000002e1c2d8: add        x19, x19, #0x4c0
0x0000000002e1c2dc: mov        x8, x19
0x0000000002e1c2e0: bl         #0xab0b8
0x0000000002e1c2e4: adrp       x0, #0xab000
0x0000000002e1c2e8: add        x0, x0, #0x334
0x0000000002e1c2ec: adrp       x2, #0
0x0000000002e1c2f0: add        x2, x2, #0
0x0000000002e1c2f4: mov        x1, x19
0x0000000002e1c2f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c2fc: ldp        x20, x19, [sp], #0x20
0x0000000002e1c300: b          #0x4b984dc
0x0000000002e1c304: ret        
