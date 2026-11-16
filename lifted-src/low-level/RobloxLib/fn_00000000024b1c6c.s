; instruction-faithful ARM64 fallback for RobloxLib::function_24b1c6c
0x00000000024b1c6c: adrp       x8, #0x614e000
0x00000000024b1c70: ldrb       w9, [x8, #0x4d0]
0x00000000024b1c74: tbnz       w9, #0, #0x24b1cbc
0x00000000024b1c78: stp        x20, x19, [sp, #-0x20]!
0x00000000024b1c7c: stp        x29, x30, [sp, #0x10]
0x00000000024b1c80: add        x29, sp, #0x10
0x00000000024b1c84: mov        w9, #1
0x00000000024b1c88: strb       w9, [x8, #0x4d0]
0x00000000024b1c8c: adrp       x19, #0x614e000
0x00000000024b1c90: add        x19, x19, #0x4c0
0x00000000024b1c94: mov        x8, x19
0x00000000024b1c98: bl         #0xab0b8
0x00000000024b1c9c: adrp       x0, #0xab000
0x00000000024b1ca0: add        x0, x0, #0x334
0x00000000024b1ca4: adrp       x2, #0
0x00000000024b1ca8: add        x2, x2, #0
0x00000000024b1cac: mov        x1, x19
0x00000000024b1cb0: ldp        x29, x30, [sp, #0x10]
0x00000000024b1cb4: ldp        x20, x19, [sp], #0x20
0x00000000024b1cb8: b          #0x4b984dc
0x00000000024b1cbc: ret        
