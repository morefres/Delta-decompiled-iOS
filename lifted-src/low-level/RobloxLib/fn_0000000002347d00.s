; instruction-faithful ARM64 fallback for RobloxLib::function_2347d00
0x0000000002347d00: stp        x20, x19, [sp, #-0x20]!
0x0000000002347d04: stp        x29, x30, [sp, #0x10]
0x0000000002347d08: add        x29, sp, #0x10
0x0000000002347d0c: mov        x19, x1
0x0000000002347d10: mov        x20, x0
0x0000000002347d14: ldr        x8, [x1], #8
0x0000000002347d18: str        x8, [x0]
0x0000000002347d1c: str        xzr, [x0, #0x20]
0x0000000002347d20: add        x0, x0, #8
0x0000000002347d24: bl         #0x18bf0
0x0000000002347d28: ldr        x8, [x19, #0x28]
0x0000000002347d2c: str        x8, [x20, #0x28]
0x0000000002347d30: ldp        x29, x30, [sp, #0x10]
0x0000000002347d34: ldp        x20, x19, [sp], #0x20
0x0000000002347d38: ret        
