; instruction-faithful ARM64 fallback for RobloxLib::function_25c9cc8
0x00000000025c9cc8: stp        x28, x27, [sp, #-0x30]!
0x00000000025c9ccc: stp        x20, x19, [sp, #0x10]
0x00000000025c9cd0: stp        x29, x30, [sp, #0x20]
0x00000000025c9cd4: add        x29, sp, #0x20
0x00000000025c9cd8: sub        sp, sp, #0x260
0x00000000025c9cdc: mov        x19, x1
0x00000000025c9ce0: adrp       x1, #0x65ee000
0x00000000025c9ce4: add        x1, x1, #0xe40
0x00000000025c9ce8: add        x20, sp, #0x18
0x00000000025c9cec: add        x0, sp, #0x18
0x00000000025c9cf0: bl         #0x2df84c
0x00000000025c9cf4: add        x0, x20, #0x58
0x00000000025c9cf8: bl         #0x67288c
0x00000000025c9cfc: add        x0, x20, #0x58
0x00000000025c9d00: bl         #0x672a44
0x00000000025c9d04: adrp       x1, #0x520c000
0x00000000025c9d08: add        x1, x1, #0xa35
0x00000000025c9d0c: mov        x0, sp
0x00000000025c9d10: bl         #0x18aac
0x00000000025c9d14: add        x0, x20, #0x58
0x00000000025c9d18: mov        x1, sp
0x00000000025c9d1c: bl         #0x671e20
0x00000000025c9d20: ldrsb      w8, [sp, #0x17]
0x00000000025c9d24: tbz        w8, #0x1f, #0x25c9d30
0x00000000025c9d28: ldr        x0, [sp]
0x00000000025c9d2c: bl         #0x47e93a8
0x00000000025c9d30: adrp       x8, #0x6674000
0x00000000025c9d34: add        x8, x8, #0x648
0x00000000025c9d38: ldrb       w9, [x8, #0x17]
0x00000000025c9d3c: sxtb       w10, w9
0x00000000025c9d40: ldp        x11, x12, [x8]
0x00000000025c9d44: cmp        w10, #0
0x00000000025c9d48: csel       x4, x12, x9, lt
0x00000000025c9d4c: csel       x3, x11, x8, lt
0x00000000025c9d50: adrp       x1, #0x523e000
0x00000000025c9d54: add        x1, x1, #0xb3d
0x00000000025c9d58: add        x0, x20, #0x58
0x00000000025c9d5c: mov        w2, #0xa
0x00000000025c9d60: mov        w5, #1
0x00000000025c9d64: bl         #0x66f738
0x00000000025c9d68: ldr        d0, [x19]
0x00000000025c9d6c: add        x0, sp, #0x18
0x00000000025c9d70: bl         #0x692dec
0x00000000025c9d74: add        x0, sp, #0x18
0x00000000025c9d78: bl         #0x6931c8
0x00000000025c9d7c: adrp       x1, #0x5c53000
0x00000000025c9d80: add        x1, x1, #0xe80
0x00000000025c9d84: add        x0, sp, #0x18
0x00000000025c9d88: bl         #0x2ead84
0x00000000025c9d8c: add        sp, sp, #0x260
0x00000000025c9d90: ldp        x29, x30, [sp, #0x20]
0x00000000025c9d94: ldp        x20, x19, [sp, #0x10]
0x00000000025c9d98: ldp        x28, x27, [sp], #0x30
0x00000000025c9d9c: ret        
0x00000000025c9da0: mov        x19, x0
0x00000000025c9da4: ldrsb      w8, [sp, #0x17]
0x00000000025c9da8: tbz        w8, #0x1f, #0x25c9dc0
0x00000000025c9dac: ldr        x0, [sp]
0x00000000025c9db0: bl         #0x47e93a8
0x00000000025c9db4: b          #0x25c9dc0
0x00000000025c9db8: b          #0x25c9dbc
0x00000000025c9dbc: mov        x19, x0
0x00000000025c9dc0: adrp       x1, #0x5c53000
0x00000000025c9dc4: add        x1, x1, #0xe80
0x00000000025c9dc8: add        x0, sp, #0x18
0x00000000025c9dcc: bl         #0x2ead84
0x00000000025c9dd0: mov        x0, x19
0x00000000025c9dd4: bl         #0x4b97984
