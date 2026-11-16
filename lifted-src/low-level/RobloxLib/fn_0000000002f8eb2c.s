; instruction-faithful ARM64 fallback for RobloxLib::function_2f8eb2c
0x0000000002f8eb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8eb30: stp        x29, x30, [sp, #0x10]
0x0000000002f8eb34: add        x29, sp, #0x10
0x0000000002f8eb38: mov        x19, x0
0x0000000002f8eb3c: add        x0, x0, #0x38
0x0000000002f8eb40: bl         #0x18c70
0x0000000002f8eb44: adrp       x8, #0x5f16000
0x0000000002f8eb48: add        x8, x8, #0xc38
0x0000000002f8eb4c: add        x8, x8, #0x10
0x0000000002f8eb50: mov        x20, x19
0x0000000002f8eb54: str        x8, [x20], #8
0x0000000002f8eb58: add        x0, x19, #0x28
0x0000000002f8eb5c: bl         #0x1df28
0x0000000002f8eb60: mov        x0, x20
0x0000000002f8eb64: bl         #0x18c70
0x0000000002f8eb68: mov        x0, x19
0x0000000002f8eb6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f8eb70: ldp        x20, x19, [sp], #0x20
0x0000000002f8eb74: ret        
