; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9cb8
0x0000000003fb9cb8: sub        sp, sp, #0xb0
0x0000000003fb9cbc: stp        x22, x21, [sp, #0x80]
0x0000000003fb9cc0: stp        x20, x19, [sp, #0x90]
0x0000000003fb9cc4: stp        x29, x30, [sp, #0xa0]
0x0000000003fb9cc8: add        x29, sp, #0xa0
0x0000000003fb9ccc: mov        x19, x0
0x0000000003fb9cd0: ldr        x0, [x0, #8]
0x0000000003fb9cd4: cbz        x0, #0x3fb9e60
0x0000000003fb9cd8: bl         #0x4b98098
0x0000000003fb9cdc: stur       x0, [x29, #-0x28]
0x0000000003fb9ce0: cbz        x0, #0x3fb9e60
0x0000000003fb9ce4: ldr        x20, [x19]
0x0000000003fb9ce8: stur       x20, [x29, #-0x30]
0x0000000003fb9cec: cbz        x20, #0x3fb9e2c
0x0000000003fb9cf0: add        x0, x20, #0x1f0
0x0000000003fb9cf4: bl         #0xe55e94
0x0000000003fb9cf8: mov        x21, x0
0x0000000003fb9cfc: bl         #0x1970b24
0x0000000003fb9d00: mov        x2, x0
0x0000000003fb9d04: sub        x8, x29, #0x40
0x0000000003fb9d08: add        x1, x19, #0x10
0x0000000003fb9d0c: mov        x0, x21
0x0000000003fb9d10: mov        w3, #1
0x0000000003fb9d14: bl         #0x19e6530
0x0000000003fb9d18: ldur       q0, [x29, #-0x40]
0x0000000003fb9d1c: str        q0, [sp, #0x50]
0x0000000003fb9d20: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fb9d24: ldp        x8, x21, [x19, #0x30]
0x0000000003fb9d28: stp        x8, x21, [sp, #0x40]
0x0000000003fb9d2c: stp        xzr, xzr, [x19, #0x30]
0x0000000003fb9d30: str        xzr, [sp, #0x38]
0x0000000003fb9d34: add        x0, sp, #0x20
0x0000000003fb9d38: add        x1, x19, #0x50
0x0000000003fb9d3c: bl         #0x18bf0
0x0000000003fb9d40: str        xzr, [sp, #0x18]
0x0000000003fb9d44: mov        x0, sp
0x0000000003fb9d48: add        x1, x19, #0x70
0x0000000003fb9d4c: bl         #0x18bf0
0x0000000003fb9d50: add        x1, sp, #0x50
0x0000000003fb9d54: add        x2, sp, #0x40
0x0000000003fb9d58: add        x3, x19, #0x40
0x0000000003fb9d5c: add        x4, sp, #0x20
0x0000000003fb9d60: mov        x5, sp
0x0000000003fb9d64: mov        x0, x20
0x0000000003fb9d68: bl         #0x3fb7510
0x0000000003fb9d6c: mov        x0, sp
0x0000000003fb9d70: bl         #0x18c70
0x0000000003fb9d74: add        x0, sp, #0x20
0x0000000003fb9d78: bl         #0x18c70
0x0000000003fb9d7c: cbz        x21, #0x3fb9db0
0x0000000003fb9d80: add        x8, x21, #8
0x0000000003fb9d84: ldaxr      x9, [x8]
0x0000000003fb9d88: sub        x10, x9, #1
0x0000000003fb9d8c: stlxr      w11, x10, [x8]
0x0000000003fb9d90: cbnz       w11, #0x3fb9d84
0x0000000003fb9d94: cbnz       x9, #0x3fb9db0
0x0000000003fb9d98: ldr        x8, [x21]
0x0000000003fb9d9c: ldr        x8, [x8, #0x10]
0x0000000003fb9da0: mov        x0, x21
0x0000000003fb9da4: blr        x8
0x0000000003fb9da8: mov        x0, x21
0x0000000003fb9dac: bl         #0x4b9808c
0x0000000003fb9db0: ldr        x19, [sp, #0x58]
0x0000000003fb9db4: cbz        x19, #0x3fb9de8
0x0000000003fb9db8: add        x8, x19, #8
0x0000000003fb9dbc: ldaxr      x9, [x8]
0x0000000003fb9dc0: sub        x10, x9, #1
0x0000000003fb9dc4: stlxr      w11, x10, [x8]
0x0000000003fb9dc8: cbnz       w11, #0x3fb9dbc
0x0000000003fb9dcc: cbnz       x9, #0x3fb9de8
0x0000000003fb9dd0: ldr        x8, [x19]
0x0000000003fb9dd4: ldr        x8, [x8, #0x10]
0x0000000003fb9dd8: mov        x0, x19
0x0000000003fb9ddc: blr        x8
0x0000000003fb9de0: mov        x0, x19
0x0000000003fb9de4: bl         #0x4b9808c
0x0000000003fb9de8: ldur       x19, [x29, #-0x38]
0x0000000003fb9dec: cbz        x19, #0x3fb9e20
0x0000000003fb9df0: add        x8, x19, #8
0x0000000003fb9df4: ldaxr      x9, [x8]
0x0000000003fb9df8: sub        x10, x9, #1
0x0000000003fb9dfc: stlxr      w11, x10, [x8]
0x0000000003fb9e00: cbnz       w11, #0x3fb9df4
0x0000000003fb9e04: cbnz       x9, #0x3fb9e20
0x0000000003fb9e08: ldr        x8, [x19]
0x0000000003fb9e0c: ldr        x8, [x8, #0x10]
0x0000000003fb9e10: mov        x0, x19
0x0000000003fb9e14: blr        x8
0x0000000003fb9e18: mov        x0, x19
0x0000000003fb9e1c: bl         #0x4b9808c
0x0000000003fb9e20: ldur       x21, [x29, #-0x28]
0x0000000003fb9e24: cbnz       x21, #0x3fb9e30
0x0000000003fb9e28: b          #0x3fb9e60
0x0000000003fb9e2c: mov        x21, x0
0x0000000003fb9e30: add        x8, x21, #8
0x0000000003fb9e34: ldaxr      x9, [x8]
0x0000000003fb9e38: sub        x10, x9, #1
0x0000000003fb9e3c: stlxr      w11, x10, [x8]
0x0000000003fb9e40: cbnz       w11, #0x3fb9e34
0x0000000003fb9e44: cbnz       x9, #0x3fb9e60
0x0000000003fb9e48: ldr        x8, [x21]
0x0000000003fb9e4c: ldr        x8, [x8, #0x10]
0x0000000003fb9e50: mov        x0, x21
0x0000000003fb9e54: blr        x8
0x0000000003fb9e58: mov        x0, x21
0x0000000003fb9e5c: bl         #0x4b9808c
0x0000000003fb9e60: ldp        x29, x30, [sp, #0xa0]
0x0000000003fb9e64: ldp        x20, x19, [sp, #0x90]
0x0000000003fb9e68: ldp        x22, x21, [sp, #0x80]
0x0000000003fb9e6c: add        sp, sp, #0xb0
0x0000000003fb9e70: ret        
0x0000000003fb9e74: mov        x19, x0
0x0000000003fb9e78: mov        x0, sp
0x0000000003fb9e7c: bl         #0x18c70
0x0000000003fb9e80: add        x0, sp, #0x20
0x0000000003fb9e84: bl         #0x18c70
0x0000000003fb9e88: add        x0, sp, #0x40
0x0000000003fb9e8c: bl         #0x1df28
0x0000000003fb9e90: add        x0, sp, #0x50
0x0000000003fb9e94: bl         #0x1df28
0x0000000003fb9e98: sub        x0, x29, #0x40
0x0000000003fb9e9c: bl         #0x1df28
0x0000000003fb9ea0: b          #0x3fb9eac
0x0000000003fb9ea4: b          #0x3fb9ea8
0x0000000003fb9ea8: mov        x19, x0
0x0000000003fb9eac: sub        x0, x29, #0x30
0x0000000003fb9eb0: bl         #0x1df28
0x0000000003fb9eb4: mov        x0, x19
0x0000000003fb9eb8: bl         #0x4b97984
