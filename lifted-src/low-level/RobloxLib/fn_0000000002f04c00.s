; instruction-faithful ARM64 fallback for RobloxLib::function_2f04c00
0x0000000002f04c00: adrp       x8, #0x614e000
0x0000000002f04c04: ldrb       w9, [x8, #0x4d0]
0x0000000002f04c08: tbnz       w9, #0, #0x2f04c50
0x0000000002f04c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04c10: stp        x29, x30, [sp, #0x10]
0x0000000002f04c14: add        x29, sp, #0x10
0x0000000002f04c18: mov        w9, #1
0x0000000002f04c1c: strb       w9, [x8, #0x4d0]
0x0000000002f04c20: adrp       x19, #0x614e000
0x0000000002f04c24: add        x19, x19, #0x4c0
0x0000000002f04c28: mov        x8, x19
0x0000000002f04c2c: bl         #0xab0b8
0x0000000002f04c30: adrp       x0, #0xab000
0x0000000002f04c34: add        x0, x0, #0x334
0x0000000002f04c38: adrp       x2, #0
0x0000000002f04c3c: add        x2, x2, #0
0x0000000002f04c40: mov        x1, x19
0x0000000002f04c44: ldp        x29, x30, [sp, #0x10]
0x0000000002f04c48: ldp        x20, x19, [sp], #0x20
0x0000000002f04c4c: b          #0x4b984dc
0x0000000002f04c50: ret        
