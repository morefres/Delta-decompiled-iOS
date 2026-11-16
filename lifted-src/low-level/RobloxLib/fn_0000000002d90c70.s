; instruction-faithful ARM64 fallback for RobloxLib::function_2d90c70
0x0000000002d90c70: adrp       x8, #0x614e000
0x0000000002d90c74: ldrb       w9, [x8, #0x4d0]
0x0000000002d90c78: tbnz       w9, #0, #0x2d90cc0
0x0000000002d90c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90c80: stp        x29, x30, [sp, #0x10]
0x0000000002d90c84: add        x29, sp, #0x10
0x0000000002d90c88: mov        w9, #1
0x0000000002d90c8c: strb       w9, [x8, #0x4d0]
0x0000000002d90c90: adrp       x19, #0x614e000
0x0000000002d90c94: add        x19, x19, #0x4c0
0x0000000002d90c98: mov        x8, x19
0x0000000002d90c9c: bl         #0xab0b8
0x0000000002d90ca0: adrp       x0, #0xab000
0x0000000002d90ca4: add        x0, x0, #0x334
0x0000000002d90ca8: adrp       x2, #0
0x0000000002d90cac: add        x2, x2, #0
0x0000000002d90cb0: mov        x1, x19
0x0000000002d90cb4: ldp        x29, x30, [sp, #0x10]
0x0000000002d90cb8: ldp        x20, x19, [sp], #0x20
0x0000000002d90cbc: b          #0x4b984dc
0x0000000002d90cc0: ret        
