; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9a3c
0x0000000002fd9a3c: adrp       x8, #0x614e000
0x0000000002fd9a40: ldrb       w9, [x8, #0x4d0]
0x0000000002fd9a44: tbnz       w9, #0, #0x2fd9a8c
0x0000000002fd9a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd9a4c: stp        x29, x30, [sp, #0x10]
0x0000000002fd9a50: add        x29, sp, #0x10
0x0000000002fd9a54: mov        w9, #1
0x0000000002fd9a58: strb       w9, [x8, #0x4d0]
0x0000000002fd9a5c: adrp       x19, #0x614e000
0x0000000002fd9a60: add        x19, x19, #0x4c0
0x0000000002fd9a64: mov        x8, x19
0x0000000002fd9a68: bl         #0xab0b8
0x0000000002fd9a6c: adrp       x0, #0xab000
0x0000000002fd9a70: add        x0, x0, #0x334
0x0000000002fd9a74: adrp       x2, #0
0x0000000002fd9a78: add        x2, x2, #0
0x0000000002fd9a7c: mov        x1, x19
0x0000000002fd9a80: ldp        x29, x30, [sp, #0x10]
0x0000000002fd9a84: ldp        x20, x19, [sp], #0x20
0x0000000002fd9a88: b          #0x4b984dc
0x0000000002fd9a8c: ret        
