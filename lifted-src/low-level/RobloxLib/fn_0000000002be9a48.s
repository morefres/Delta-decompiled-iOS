; instruction-faithful ARM64 fallback for RobloxLib::function_2be9a48
0x0000000002be9a48: adrp       x8, #0x614e000
0x0000000002be9a4c: ldrb       w9, [x8, #0x4d0]
0x0000000002be9a50: tbnz       w9, #0, #0x2be9a98
0x0000000002be9a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9a58: stp        x29, x30, [sp, #0x10]
0x0000000002be9a5c: add        x29, sp, #0x10
0x0000000002be9a60: mov        w9, #1
0x0000000002be9a64: strb       w9, [x8, #0x4d0]
0x0000000002be9a68: adrp       x19, #0x614e000
0x0000000002be9a6c: add        x19, x19, #0x4c0
0x0000000002be9a70: mov        x8, x19
0x0000000002be9a74: bl         #0xab0b8
0x0000000002be9a78: adrp       x0, #0xab000
0x0000000002be9a7c: add        x0, x0, #0x334
0x0000000002be9a80: adrp       x2, #0
0x0000000002be9a84: add        x2, x2, #0
0x0000000002be9a88: mov        x1, x19
0x0000000002be9a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002be9a90: ldp        x20, x19, [sp], #0x20
0x0000000002be9a94: b          #0x4b984dc
0x0000000002be9a98: ret        
