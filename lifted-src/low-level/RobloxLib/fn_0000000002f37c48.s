; instruction-faithful ARM64 fallback for RobloxLib::function_2f37c48
0x0000000002f37c48: adrp       x8, #0x614e000
0x0000000002f37c4c: ldrb       w9, [x8, #0x4d0]
0x0000000002f37c50: tbnz       w9, #0, #0x2f37c98
0x0000000002f37c54: stp        x20, x19, [sp, #-0x20]!
0x0000000002f37c58: stp        x29, x30, [sp, #0x10]
0x0000000002f37c5c: add        x29, sp, #0x10
0x0000000002f37c60: mov        w9, #1
0x0000000002f37c64: strb       w9, [x8, #0x4d0]
0x0000000002f37c68: adrp       x19, #0x614e000
0x0000000002f37c6c: add        x19, x19, #0x4c0
0x0000000002f37c70: mov        x8, x19
0x0000000002f37c74: bl         #0xab0b8
0x0000000002f37c78: adrp       x0, #0xab000
0x0000000002f37c7c: add        x0, x0, #0x334
0x0000000002f37c80: adrp       x2, #0
0x0000000002f37c84: add        x2, x2, #0
0x0000000002f37c88: mov        x1, x19
0x0000000002f37c8c: ldp        x29, x30, [sp, #0x10]
0x0000000002f37c90: ldp        x20, x19, [sp], #0x20
0x0000000002f37c94: b          #0x4b984dc
0x0000000002f37c98: ret        
