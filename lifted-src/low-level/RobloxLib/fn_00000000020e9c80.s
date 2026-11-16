; instruction-faithful ARM64 fallback for RobloxLib::function_20e9c80
0x00000000020e9c80: sub        sp, sp, #0xd0
0x00000000020e9c84: stp        x26, x25, [sp, #0x80]
0x00000000020e9c88: stp        x24, x23, [sp, #0x90]
0x00000000020e9c8c: stp        x22, x21, [sp, #0xa0]
0x00000000020e9c90: stp        x20, x19, [sp, #0xb0]
0x00000000020e9c94: stp        x29, x30, [sp, #0xc0]
0x00000000020e9c98: add        x29, sp, #0xc0
0x00000000020e9c9c: mov        x19, x7
0x00000000020e9ca0: mov        x20, x6
0x00000000020e9ca4: mov        x21, x4
0x00000000020e9ca8: mov        x26, x3
0x00000000020e9cac: mov        x22, x2
0x00000000020e9cb0: mov        x23, x1
0x00000000020e9cb4: mov        x24, x0
0x00000000020e9cb8: add        x25, x3, #0x10
0x00000000020e9cbc: add        x0, sp, #0x58
0x00000000020e9cc0: mov        x1, x5
0x00000000020e9cc4: mov        w2, #0
0x00000000020e9cc8: bl         #0x20c4474
0x00000000020e9ccc: add        x8, sp, #0x40
0x00000000020e9cd0: add        x1, sp, #0x58
0x00000000020e9cd4: mov        x0, x25
0x00000000020e9cd8: bl         #0x20c5a88
0x00000000020e9cdc: add        x8, sp, #0x10
0x00000000020e9ce0: add        x0, x26, #8
0x00000000020e9ce4: bl         #0x20c4df4
0x00000000020e9ce8: str        x25, [sp]
0x00000000020e9cec: add        x8, sp, #0x28
0x00000000020e9cf0: add        x0, sp, #0x58
0x00000000020e9cf4: add        x1, x24, #0x198
0x00000000020e9cf8: add        x6, sp, #0x40
0x00000000020e9cfc: add        x7, sp, #0x10
0x00000000020e9d00: mov        x2, x23
0x00000000020e9d04: mov        x3, x22
0x00000000020e9d08: mov        x4, x21
0x00000000020e9d0c: mov        x5, x20
0x00000000020e9d10: bl         #0x20c509c
0x00000000020e9d14: ldrsb      w8, [x19, #0x17]
0x00000000020e9d18: tbz        w8, #0x1f, #0x20e9d24
0x00000000020e9d1c: ldr        x0, [x19]
0x00000000020e9d20: bl         #0x47e93a8
0x00000000020e9d24: ldur       q0, [sp, #0x28]
0x00000000020e9d28: str        q0, [x19]
0x00000000020e9d2c: ldr        x8, [sp, #0x38]
0x00000000020e9d30: str        x8, [x19, #0x10]
0x00000000020e9d34: strb       wzr, [sp, #0x3f]
0x00000000020e9d38: strb       wzr, [sp, #0x28]
0x00000000020e9d3c: ldrsb      w8, [sp, #0x27]
0x00000000020e9d40: tbz        w8, #0x1f, #0x20e9d4c
0x00000000020e9d44: ldr        x0, [sp, #0x10]
0x00000000020e9d48: bl         #0x47e93a8
0x00000000020e9d4c: ldr        x0, [sp, #0x40]
0x00000000020e9d50: cbz        x0, #0x20e9d5c
0x00000000020e9d54: str        x0, [sp, #0x48]
0x00000000020e9d58: bl         #0x47e93a8
0x00000000020e9d5c: add        x8, sp, #0x58
0x00000000020e9d60: add        x8, x8, #0x10
0x00000000020e9d64: str        x8, [sp, #0x40]
0x00000000020e9d68: add        x0, sp, #0x40
0x00000000020e9d6c: bl         #0x20cbdac
0x00000000020e9d70: add        x0, sp, #0x58
0x00000000020e9d74: bl         #0x20ca944
0x00000000020e9d78: ldp        x29, x30, [sp, #0xc0]
0x00000000020e9d7c: ldp        x20, x19, [sp, #0xb0]
0x00000000020e9d80: ldp        x22, x21, [sp, #0xa0]
0x00000000020e9d84: ldp        x24, x23, [sp, #0x90]
0x00000000020e9d88: ldp        x26, x25, [sp, #0x80]
0x00000000020e9d8c: add        sp, sp, #0xd0
0x00000000020e9d90: ret        
0x00000000020e9d94: mov        x19, x0
0x00000000020e9d98: ldrsb      w8, [sp, #0x27]
0x00000000020e9d9c: tbz        w8, #0x1f, #0x20e9db0
0x00000000020e9da0: ldr        x0, [sp, #0x10]
0x00000000020e9da4: bl         #0x47e93a8
0x00000000020e9da8: b          #0x20e9db0
0x00000000020e9dac: mov        x19, x0
0x00000000020e9db0: ldr        x0, [sp, #0x40]
0x00000000020e9db4: cbz        x0, #0x20e9dc8
0x00000000020e9db8: str        x0, [sp, #0x48]
0x00000000020e9dbc: bl         #0x47e93a8
0x00000000020e9dc0: b          #0x20e9dc8
0x00000000020e9dc4: mov        x19, x0
0x00000000020e9dc8: add        x0, sp, #0x58
0x00000000020e9dcc: bl         #0x20e3140
0x00000000020e9dd0: mov        x0, x19
0x00000000020e9dd4: bl         #0x4b97984
