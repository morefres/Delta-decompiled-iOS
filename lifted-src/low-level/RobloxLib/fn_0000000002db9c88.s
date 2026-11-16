; instruction-faithful ARM64 fallback for RobloxLib::function_2db9c88
0x0000000002db9c88: stp        x24, x23, [sp, #-0x40]!
0x0000000002db9c8c: stp        x22, x21, [sp, #0x10]
0x0000000002db9c90: stp        x20, x19, [sp, #0x20]
0x0000000002db9c94: stp        x29, x30, [sp, #0x30]
0x0000000002db9c98: add        x29, sp, #0x30
0x0000000002db9c9c: sub        sp, sp, #0x250
0x0000000002db9ca0: mov        x19, x3
0x0000000002db9ca4: mov        x20, x2
0x0000000002db9ca8: mov        x21, x1
0x0000000002db9cac: mov        x22, x0
0x0000000002db9cb0: adrp       x1, #0x65f2000
0x0000000002db9cb4: add        x1, x1, #0xaa8
0x0000000002db9cb8: add        x23, sp, #0x20
0x0000000002db9cbc: add        x0, sp, #0x20
0x0000000002db9cc0: bl         #0x2071d8
0x0000000002db9cc4: cbz        x22, #0x2db9ce4
0x0000000002db9cc8: add        x0, sp, #8
0x0000000002db9ccc: mov        x1, x22
0x0000000002db9cd0: mov        x2, x21
0x0000000002db9cd4: bl         #0x207c60
0x0000000002db9cd8: ldrb       w10, [sp, #0x1f]
0x0000000002db9cdc: ldp        x9, x8, [sp, #8]
0x0000000002db9ce0: b          #0x2db9cf8
0x0000000002db9ce4: mov        x8, #0
0x0000000002db9ce8: mov        x9, #0
0x0000000002db9cec: mov        w10, #0
0x0000000002db9cf0: stp        xzr, xzr, [sp, #8]
0x0000000002db9cf4: str        xzr, [sp, #0x18]
0x0000000002db9cf8: sxtb       w11, w10
0x0000000002db9cfc: mov        w10, w10
0x0000000002db9d00: cmp        w11, #0
0x0000000002db9d04: add        x11, sp, #8
0x0000000002db9d08: csel       x3, x9, x11, lt
0x0000000002db9d0c: csel       x4, x8, x10, lt
0x0000000002db9d10: adrp       x1, #0x5227000
0x0000000002db9d14: add        x1, x1, #0x54
0x0000000002db9d18: add        x0, x23, #0x58
0x0000000002db9d1c: mov        w2, #6
0x0000000002db9d20: mov        w5, #1
0x0000000002db9d24: bl         #0x66f738
0x0000000002db9d28: ldrsb      w8, [sp, #0x1f]
0x0000000002db9d2c: tbnz       w8, #0x1f, #0x2db9d50
0x0000000002db9d30: cbz        x20, #0x2db9d5c
0x0000000002db9d34: add        x0, sp, #8
0x0000000002db9d38: mov        x1, x20
0x0000000002db9d3c: mov        x2, x19
0x0000000002db9d40: bl         #0x207c60
0x0000000002db9d44: ldrb       w10, [sp, #0x1f]
0x0000000002db9d48: ldp        x9, x8, [sp, #8]
0x0000000002db9d4c: b          #0x2db9d70
0x0000000002db9d50: ldr        x0, [sp, #8]
0x0000000002db9d54: bl         #0x47e93a8
0x0000000002db9d58: cbnz       x20, #0x2db9d34
0x0000000002db9d5c: mov        x8, #0
0x0000000002db9d60: mov        x9, #0
0x0000000002db9d64: mov        w10, #0
0x0000000002db9d68: stp        xzr, xzr, [sp, #8]
0x0000000002db9d6c: str        xzr, [sp, #0x18]
0x0000000002db9d70: sxtb       w11, w10
0x0000000002db9d74: mov        w10, w10
0x0000000002db9d78: cmp        w11, #0
0x0000000002db9d7c: add        x11, sp, #8
0x0000000002db9d80: csel       x3, x9, x11, lt
0x0000000002db9d84: csel       x4, x8, x10, lt
0x0000000002db9d88: adrp       x1, #0x5227000
0x0000000002db9d8c: add        x1, x1, #0x580
0x0000000002db9d90: add        x0, x23, #0x58
0x0000000002db9d94: mov        w2, #6
0x0000000002db9d98: mov        w5, #1
0x0000000002db9d9c: bl         #0x66f738
0x0000000002db9da0: ldrsb      w8, [sp, #0x1f]
0x0000000002db9da4: tbz        w8, #0x1f, #0x2db9db0
0x0000000002db9da8: ldr        x0, [sp, #8]
0x0000000002db9dac: bl         #0x47e93a8
0x0000000002db9db0: add        x0, sp, #0x20
0x0000000002db9db4: bl         #0x67e8b0
0x0000000002db9db8: adrp       x19, #0x5c51000
0x0000000002db9dbc: add        x19, x19, #0xcd8
0x0000000002db9dc0: add        x0, x23, #0x58
0x0000000002db9dc4: add        x1, x19, #0x18
0x0000000002db9dc8: bl         #0x207488
0x0000000002db9dcc: add        x0, sp, #0x20
0x0000000002db9dd0: add        x1, x19, #8
0x0000000002db9dd4: bl         #0x20743c
0x0000000002db9dd8: add        sp, sp, #0x250
0x0000000002db9ddc: ldp        x29, x30, [sp, #0x30]
0x0000000002db9de0: ldp        x20, x19, [sp, #0x20]
0x0000000002db9de4: ldp        x22, x21, [sp, #0x10]
0x0000000002db9de8: ldp        x24, x23, [sp], #0x40
0x0000000002db9dec: ret        
0x0000000002db9df0: b          #0x2db9df8
0x0000000002db9df4: b          #0x2db9df8
0x0000000002db9df8: mov        x19, x0
0x0000000002db9dfc: b          #0x2db9e18
0x0000000002db9e00: b          #0x2db9e04
0x0000000002db9e04: mov        x19, x0
0x0000000002db9e08: ldrsb      w8, [sp, #0x1f]
0x0000000002db9e0c: tbz        w8, #0x1f, #0x2db9e18
0x0000000002db9e10: ldr        x0, [sp, #8]
0x0000000002db9e14: bl         #0x47e93a8
0x0000000002db9e18: add        x0, sp, #0x20
0x0000000002db9e1c: bl         #0x2072a8
0x0000000002db9e20: mov        x0, x19
0x0000000002db9e24: bl         #0x4b97984
