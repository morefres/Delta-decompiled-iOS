; instruction-faithful ARM64 fallback for RobloxLib::function_25c2dd8
0x00000000025c2dd8: stp        x22, x21, [sp, #-0x30]!
0x00000000025c2ddc: stp        x20, x19, [sp, #0x10]
0x00000000025c2de0: stp        x29, x30, [sp, #0x20]
0x00000000025c2de4: add        x29, sp, #0x20
0x00000000025c2de8: mov        x20, x0
0x00000000025c2dec: mov        x19, x8
0x00000000025c2df0: cbz        x1, #0x25c2e40
0x00000000025c2df4: mov        x21, x1
0x00000000025c2df8: mov        x0, x20
0x00000000025c2dfc: mov        w1, #0x5f
0x00000000025c2e00: mov        x2, x21
0x00000000025c2e04: bl         #0x4b98ecc
0x00000000025c2e08: sub        x8, x0, x20
0x00000000025c2e0c: cmp        x21, x8
0x00000000025c2e10: csel       x9, x21, x8, lo
0x00000000025c2e14: cmn        x8, #1
0x00000000025c2e18: csel       x8, x21, x9, eq
0x00000000025c2e1c: cmp        x0, #0
0x00000000025c2e20: csel       x2, x21, x8, eq
0x00000000025c2e24: cbz        x20, #0x25c2e48
0x00000000025c2e28: mov        x0, x19
0x00000000025c2e2c: mov        x1, x20
0x00000000025c2e30: ldp        x29, x30, [sp, #0x20]
0x00000000025c2e34: ldp        x20, x19, [sp, #0x10]
0x00000000025c2e38: ldp        x22, x21, [sp], #0x30
0x00000000025c2e3c: b          #0x207c60
0x00000000025c2e40: mov        x2, #0
0x00000000025c2e44: cbnz       x20, #0x25c2e28
0x00000000025c2e48: stp        xzr, xzr, [x19]
0x00000000025c2e4c: str        xzr, [x19, #0x10]
0x00000000025c2e50: ldp        x29, x30, [sp, #0x20]
0x00000000025c2e54: ldp        x20, x19, [sp, #0x10]
0x00000000025c2e58: ldp        x22, x21, [sp], #0x30
0x00000000025c2e5c: ret        
