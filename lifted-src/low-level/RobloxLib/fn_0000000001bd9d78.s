; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9d78
0x0000000001bd9d78: sub        sp, sp, #0x50
0x0000000001bd9d7c: stp        x20, x19, [sp, #0x30]
0x0000000001bd9d80: stp        x29, x30, [sp, #0x40]
0x0000000001bd9d84: add        x29, sp, #0x40
0x0000000001bd9d88: ldr        x9, [x1]
0x0000000001bd9d8c: ldp        x8, x10, [x0]
0x0000000001bd9d90: add        x0, x9, x10, asr #1
0x0000000001bd9d94: tbz        w10, #0, #0x1bd9da0
0x0000000001bd9d98: ldr        x9, [x0]
0x0000000001bd9d9c: ldr        x8, [x9, w8, uxtw]
0x0000000001bd9da0: ldp        x10, x9, [x2]
0x0000000001bd9da4: stp        x10, x9, [sp, #0x20]
0x0000000001bd9da8: cbz        x9, #0x1bd9dc0
0x0000000001bd9dac: add        x9, x9, #8
0x0000000001bd9db0: ldxr       x10, [x9]
0x0000000001bd9db4: add        x10, x10, #1
0x0000000001bd9db8: stxr       w11, x10, [x9]
0x0000000001bd9dbc: cbnz       w11, #0x1bd9db0
0x0000000001bd9dc0: ldp        x10, x9, [x3]
0x0000000001bd9dc4: stp        x10, x9, [sp, #0x10]
0x0000000001bd9dc8: cbz        x9, #0x1bd9de0
0x0000000001bd9dcc: add        x9, x9, #8
0x0000000001bd9dd0: ldxr       x10, [x9]
0x0000000001bd9dd4: add        x10, x10, #1
0x0000000001bd9dd8: stxr       w11, x10, [x9]
0x0000000001bd9ddc: cbnz       w11, #0x1bd9dd0
0x0000000001bd9de0: ldp        x10, x9, [x4]
0x0000000001bd9de4: stp        x10, x9, [sp]
0x0000000001bd9de8: cbz        x9, #0x1bd9e00
0x0000000001bd9dec: add        x9, x9, #8
0x0000000001bd9df0: ldxr       x10, [x9]
0x0000000001bd9df4: add        x10, x10, #1
0x0000000001bd9df8: stxr       w11, x10, [x9]
0x0000000001bd9dfc: cbnz       w11, #0x1bd9df0
0x0000000001bd9e00: add        x1, sp, #0x20
0x0000000001bd9e04: add        x2, sp, #0x10
0x0000000001bd9e08: mov        x3, sp
0x0000000001bd9e0c: blr        x8
0x0000000001bd9e10: ldr        x19, [sp, #8]
0x0000000001bd9e14: cbz        x19, #0x1bd9e48
0x0000000001bd9e18: add        x8, x19, #8
0x0000000001bd9e1c: ldaxr      x9, [x8]
0x0000000001bd9e20: sub        x10, x9, #1
0x0000000001bd9e24: stlxr      w11, x10, [x8]
0x0000000001bd9e28: cbnz       w11, #0x1bd9e1c
0x0000000001bd9e2c: cbnz       x9, #0x1bd9e48
0x0000000001bd9e30: ldr        x8, [x19]
0x0000000001bd9e34: ldr        x8, [x8, #0x10]
0x0000000001bd9e38: mov        x0, x19
0x0000000001bd9e3c: blr        x8
0x0000000001bd9e40: mov        x0, x19
0x0000000001bd9e44: bl         #0x4b9808c
0x0000000001bd9e48: ldr        x19, [sp, #0x18]
0x0000000001bd9e4c: cbz        x19, #0x1bd9e80
0x0000000001bd9e50: add        x8, x19, #8
0x0000000001bd9e54: ldaxr      x9, [x8]
0x0000000001bd9e58: sub        x10, x9, #1
0x0000000001bd9e5c: stlxr      w11, x10, [x8]
0x0000000001bd9e60: cbnz       w11, #0x1bd9e54
0x0000000001bd9e64: cbnz       x9, #0x1bd9e80
0x0000000001bd9e68: ldr        x8, [x19]
0x0000000001bd9e6c: ldr        x8, [x8, #0x10]
0x0000000001bd9e70: mov        x0, x19
0x0000000001bd9e74: blr        x8
0x0000000001bd9e78: mov        x0, x19
0x0000000001bd9e7c: bl         #0x4b9808c
0x0000000001bd9e80: ldr        x19, [sp, #0x28]
0x0000000001bd9e84: cbz        x19, #0x1bd9eb8
0x0000000001bd9e88: add        x8, x19, #8
0x0000000001bd9e8c: ldaxr      x9, [x8]
0x0000000001bd9e90: sub        x10, x9, #1
0x0000000001bd9e94: stlxr      w11, x10, [x8]
0x0000000001bd9e98: cbnz       w11, #0x1bd9e8c
0x0000000001bd9e9c: cbnz       x9, #0x1bd9eb8
0x0000000001bd9ea0: ldr        x8, [x19]
0x0000000001bd9ea4: ldr        x8, [x8, #0x10]
0x0000000001bd9ea8: mov        x0, x19
0x0000000001bd9eac: blr        x8
0x0000000001bd9eb0: mov        x0, x19
0x0000000001bd9eb4: bl         #0x4b9808c
0x0000000001bd9eb8: ldp        x29, x30, [sp, #0x40]
0x0000000001bd9ebc: ldp        x20, x19, [sp, #0x30]
0x0000000001bd9ec0: add        sp, sp, #0x50
0x0000000001bd9ec4: ret        
0x0000000001bd9ec8: mov        x19, x0
0x0000000001bd9ecc: mov        x0, sp
0x0000000001bd9ed0: bl         #0x1df28
0x0000000001bd9ed4: add        x0, sp, #0x10
0x0000000001bd9ed8: bl         #0x1df28
0x0000000001bd9edc: add        x0, sp, #0x20
0x0000000001bd9ee0: bl         #0x1df28
0x0000000001bd9ee4: mov        x0, x19
0x0000000001bd9ee8: bl         #0x4b97984
