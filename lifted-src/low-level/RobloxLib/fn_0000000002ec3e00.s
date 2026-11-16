; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3e00
0x0000000002ec3e00: sub        sp, sp, #0x30
0x0000000002ec3e04: stp        x20, x19, [sp, #0x10]
0x0000000002ec3e08: stp        x29, x30, [sp, #0x20]
0x0000000002ec3e0c: add        x29, sp, #0x20
0x0000000002ec3e10: mov        x19, x0
0x0000000002ec3e14: add        x8, x0, #0x18
0x0000000002ec3e18: str        x8, [sp, #8]
0x0000000002ec3e1c: add        x0, sp, #8
0x0000000002ec3e20: bl         #0x57da0
0x0000000002ec3e24: str        x19, [sp, #8]
0x0000000002ec3e28: add        x0, sp, #8
0x0000000002ec3e2c: bl         #0x10054d4
0x0000000002ec3e30: mov        x0, x19
0x0000000002ec3e34: ldp        x29, x30, [sp, #0x20]
0x0000000002ec3e38: ldp        x20, x19, [sp, #0x10]
0x0000000002ec3e3c: add        sp, sp, #0x30
0x0000000002ec3e40: ret        
0x0000000002ec3e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3e48: stp        x29, x30, [sp, #0x10]
0x0000000002ec3e4c: add        x29, sp, #0x10
0x0000000002ec3e50: mov        x19, x0
0x0000000002ec3e54: add        x0, x0, #0xc8
0x0000000002ec3e58: bl         #0x10f2594
0x0000000002ec3e5c: add        x0, x19, #0x98
0x0000000002ec3e60: bl         #0x2f5c0b0
0x0000000002ec3e64: mov        x0, x19
0x0000000002ec3e68: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3e6c: ldp        x20, x19, [sp], #0x20
0x0000000002ec3e70: b          #0x2e334f8
