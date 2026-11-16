; instruction-faithful ARM64 fallback for RobloxLib::function_2ef7a58
0x0000000002ef7a58: adrp       x8, #0x614e000
0x0000000002ef7a5c: ldrb       w9, [x8, #0x4d0]
0x0000000002ef7a60: tbnz       w9, #0, #0x2ef7aa8
0x0000000002ef7a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef7a68: stp        x29, x30, [sp, #0x10]
0x0000000002ef7a6c: add        x29, sp, #0x10
0x0000000002ef7a70: mov        w9, #1
0x0000000002ef7a74: strb       w9, [x8, #0x4d0]
0x0000000002ef7a78: adrp       x19, #0x614e000
0x0000000002ef7a7c: add        x19, x19, #0x4c0
0x0000000002ef7a80: mov        x8, x19
0x0000000002ef7a84: bl         #0xab0b8
0x0000000002ef7a88: adrp       x0, #0xab000
0x0000000002ef7a8c: add        x0, x0, #0x334
0x0000000002ef7a90: adrp       x2, #0
0x0000000002ef7a94: add        x2, x2, #0
0x0000000002ef7a98: mov        x1, x19
0x0000000002ef7a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef7aa0: ldp        x20, x19, [sp], #0x20
0x0000000002ef7aa4: b          #0x4b984dc
0x0000000002ef7aa8: ret        
