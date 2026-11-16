; instruction-faithful ARM64 fallback for RobloxLib::function_35a9d28
0x00000000035a9d28: sub        sp, sp, #0xf0
0x00000000035a9d2c: stp        x24, x23, [sp, #0xb0]
0x00000000035a9d30: stp        x22, x21, [sp, #0xc0]
0x00000000035a9d34: stp        x20, x19, [sp, #0xd0]
0x00000000035a9d38: stp        x29, x30, [sp, #0xe0]
0x00000000035a9d3c: add        x29, sp, #0xe0
0x00000000035a9d40: mov        x19, x8
0x00000000035a9d44: ldrh       w8, [x1, #0x12]
0x00000000035a9d48: cbz        w8, #0x35a9d74
0x00000000035a9d4c: mov        x20, x2
0x00000000035a9d50: mov        x22, x1
0x00000000035a9d54: mov        x21, x0
0x00000000035a9d58: ldr        x1, [x0, #0x80]
0x00000000035a9d5c: mov        x8, #-0x7fffffffffffffff
0x00000000035a9d60: add        x8, x1, x8
0x00000000035a9d64: cmp        x8, #1
0x00000000035a9d68: b.hi       #0x35a9db0
0x00000000035a9d6c: str        x20, [x21, #0x78]
0x00000000035a9d70: b          #0x35a9e54
0x00000000035a9d74: bl         #0x2e0c324
0x00000000035a9d78: tbnz       w0, #0, #0x35a9da4
0x00000000035a9d7c: adrp       x8, #0x5475000
0x00000000035a9d80: add        x10, x8, #0xab5
0x00000000035a9d84: adrp       x8, #0x5475000
0x00000000035a9d88: add        x8, x8, #0x981
0x00000000035a9d8c: mov        w9, #0x5e1
0x00000000035a9d90: stp        x9, x10, [sp, #8]
0x00000000035a9d94: str        x8, [sp]
0x00000000035a9d98: adrp       x0, #0x4f8c000
0x00000000035a9d9c: add        x0, x0, #0x840
0x00000000035a9da0: bl         #0x37707cc
0x00000000035a9da4: strb       wzr, [x19]
0x00000000035a9da8: strb       wzr, [x19, #0x50]
0x00000000035a9dac: b          #0x35a9fb4
0x00000000035a9db0: mov        x0, x22
0x00000000035a9db4: bl         #0x35ca78c
0x00000000035a9db8: mov        x8, #0xf7cf
0x00000000035a9dbc: movk       x8, #0xe353, lsl #16
0x00000000035a9dc0: movk       x8, #0x9ba5, lsl #32
0x00000000035a9dc4: movk       x8, #0x20c4, lsl #48
0x00000000035a9dc8: smulh      x8, x0, x8
0x00000000035a9dcc: asr        x9, x8, #7
0x00000000035a9dd0: add        x8, x9, x8, lsr #63
0x00000000035a9dd4: mov        w9, #0x3e8
0x00000000035a9dd8: mul        x8, x8, x9
0x00000000035a9ddc: ldr        x9, [x21, #0x78]
0x00000000035a9de0: mov        x10, #0x7fffffffffffffff
0x00000000035a9de4: cmp        x9, x10
0x00000000035a9de8: mov        x11, #-0x8000000000000000
0x00000000035a9dec: csneg      x12, x11, x9, eq
0x00000000035a9df0: cmp        x9, x11
0x00000000035a9df4: csel       x12, x10, x12, eq
0x00000000035a9df8: cmp        x8, x12
0x00000000035a9dfc: b.ge       #0x35a9e34
0x00000000035a9e00: bl         #0x2e0d47c
0x00000000035a9e04: tbnz       w0, #0, #0x35a9d6c
0x00000000035a9e08: adrp       x8, #0x5475000
0x00000000035a9e0c: add        x10, x8, #0xadf
0x00000000035a9e10: adrp       x8, #0x5475000
0x00000000035a9e14: add        x8, x8, #0x981
0x00000000035a9e18: mov        w9, #0x662
0x00000000035a9e1c: stp        x9, x10, [sp, #8]
0x00000000035a9e20: str        x8, [sp]
0x00000000035a9e24: adrp       x0, #0x4f8c000
0x00000000035a9e28: add        x0, x0, #0x840
0x00000000035a9e2c: bl         #0x37707cc
0x00000000035a9e30: b          #0x35a9d6c
0x00000000035a9e34: cmp        x8, x11
0x00000000035a9e38: ccmp       x9, x11, #4, ne
0x00000000035a9e3c: add        x12, x8, x9
0x00000000035a9e40: csel       x11, x11, x12, eq
0x00000000035a9e44: cmp        x8, x10
0x00000000035a9e48: ccmp       x9, x10, #4, ne
0x00000000035a9e4c: csel       x8, x10, x11, eq
0x00000000035a9e50: str        x8, [x21, #0x78]
0x00000000035a9e54: mov        x0, x22
0x00000000035a9e58: bl         #0x35ca124
0x00000000035a9e5c: str        x0, [x21, #0x80]
0x00000000035a9e60: stp        xzr, xzr, [x29, #-0x50]
0x00000000035a9e64: stur       xzr, [x29, #-0x40]
0x00000000035a9e68: ldrh       w1, [x22, #0x12]
0x00000000035a9e6c: sub        x23, x29, #0x50
0x00000000035a9e70: sub        x0, x29, #0x50
0x00000000035a9e74: bl         #0x35aa00c
0x00000000035a9e78: stur       xzr, [x29, #-0x38]
0x00000000035a9e7c: stur       xzr, [x29, #-0x58]
0x00000000035a9e80: sub        x8, x29, #0x38
0x00000000035a9e84: stp        x21, x8, [sp, #0x68]
0x00000000035a9e88: sub        x8, x29, #0x58
0x00000000035a9e8c: adrp       x2, #0x35aa000
0x00000000035a9e90: add        x2, x2, #0xfb8
0x00000000035a9e94: stp        x23, x8, [sp, #0x78]
0x00000000035a9e98: add        x1, sp, #0x68
0x00000000035a9e9c: mov        x0, x22
0x00000000035a9ea0: bl         #0x35ca6bc
0x00000000035a9ea4: ldur       x8, [x29, #-0x38]
0x00000000035a9ea8: cbz        x8, #0x35a9f1c
0x00000000035a9eac: bl         #0x2e0d47c
0x00000000035a9eb0: tbnz       w0, #0, #0x35a9f1c
0x00000000035a9eb4: adrp       x8, #0x5475000
0x00000000035a9eb8: add        x8, x8, #0x981
0x00000000035a9ebc: mov        w9, #0x7b2
0x00000000035a9ec0: stp        x8, x9, [sp, #0x68]
0x00000000035a9ec4: add        x10, sp, #0x67
0x00000000035a9ec8: str        x10, [sp, #0x78]
0x00000000035a9ecc: ldur       x10, [x29, #-0x38]
0x00000000035a9ed0: adrp       x11, #0x520c000
0x00000000035a9ed4: add        x11, x11, #0xa35
0x00000000035a9ed8: adrp       x12, #0x5256000
0x00000000035a9edc: add        x12, x12, #0x366
0x00000000035a9ee0: cmp        x10, #1
0x00000000035a9ee4: csel       x11, x12, x11, hi
0x00000000035a9ee8: adrp       x12, #0x5475000
0x00000000035a9eec: add        x12, x12, #0xb2f
0x00000000035a9ef0: adrp       x13, #0x5475000
0x00000000035a9ef4: add        x13, x13, #0xb27
0x00000000035a9ef8: stp        x11, x12, [sp, #0x28]
0x00000000035a9efc: stp        x10, x13, [sp, #0x18]
0x00000000035a9f00: adrp       x11, #0x5475000
0x00000000035a9f04: add        x11, x11, #0xb07
0x00000000035a9f08: stp        x9, x11, [sp, #8]
0x00000000035a9f0c: adrp       x0, #0x4f8c000
0x00000000035a9f10: add        x0, x0, #0x5dc
0x00000000035a9f14: str        x8, [sp]
0x00000000035a9f18: bl         #0x37707cc
0x00000000035a9f1c: ldur       x8, [x29, #-0x58]
0x00000000035a9f20: cbz        x8, #0x35a9f64
0x00000000035a9f24: bl         #0x2e0c324
0x00000000035a9f28: tbnz       w0, #0, #0x35a9f64
0x00000000035a9f2c: ldur       x8, [x29, #-0x58]
0x00000000035a9f30: adrp       x9, #0x5475000
0x00000000035a9f34: add        x9, x9, #0xb6d
0x00000000035a9f38: stp        x8, x9, [sp, #0x18]
0x00000000035a9f3c: adrp       x9, #0x5475000
0x00000000035a9f40: add        x10, x9, #0xb63
0x00000000035a9f44: adrp       x8, #0x5475000
0x00000000035a9f48: add        x8, x8, #0x981
0x00000000035a9f4c: mov        w9, #0x7e1
0x00000000035a9f50: stp        x9, x10, [sp, #8]
0x00000000035a9f54: str        x8, [sp]
0x00000000035a9f58: adrp       x0, #0x4f89000
0x00000000035a9f5c: add        x0, x0, #0xd9f
0x00000000035a9f60: bl         #0x37707cc
0x00000000035a9f64: ldur       q0, [x29, #-0x50]
0x00000000035a9f68: str        q0, [sp, #0x40]
0x00000000035a9f6c: ldur       x8, [x29, #-0x40]
0x00000000035a9f70: str        x8, [sp, #0x50]
0x00000000035a9f74: stp        xzr, xzr, [x29, #-0x48]
0x00000000035a9f78: stur       xzr, [x29, #-0x50]
0x00000000035a9f7c: add        x22, sp, #0x40
0x00000000035a9f80: add        x1, sp, #0x40
0x00000000035a9f84: mov        x8, x19
0x00000000035a9f88: mov        x0, x21
0x00000000035a9f8c: mov        x2, x20
0x00000000035a9f90: mov        w3, #0
0x00000000035a9f94: bl         #0x35aa0f4
0x00000000035a9f98: str        x22, [sp, #0x68]
0x00000000035a9f9c: add        x0, sp, #0x68
0x00000000035a9fa0: bl         #0x3599eec
0x00000000035a9fa4: sub        x8, x29, #0x50
0x00000000035a9fa8: str        x8, [sp, #0x68]
0x00000000035a9fac: add        x0, sp, #0x68
0x00000000035a9fb0: bl         #0x3599eec
0x00000000035a9fb4: ldp        x29, x30, [sp, #0xe0]
0x00000000035a9fb8: ldp        x20, x19, [sp, #0xd0]
0x00000000035a9fbc: ldp        x22, x21, [sp, #0xc0]
0x00000000035a9fc0: ldp        x24, x23, [sp, #0xb0]
0x00000000035a9fc4: add        sp, sp, #0xf0
0x00000000035a9fc8: ret        
0x00000000035a9fcc: b          #0x35a9ff0
0x00000000035a9fd0: b          #0x35a9ff0
0x00000000035a9fd4: mov        x19, x0
0x00000000035a9fd8: str        x22, [sp, #0x68]
0x00000000035a9fdc: add        x0, sp, #0x68
0x00000000035a9fe0: bl         #0x3599eec
0x00000000035a9fe4: b          #0x35a9ff4
0x00000000035a9fe8: b          #0x35a9ff0
0x00000000035a9fec: b          #0x35a9ff0
0x00000000035a9ff0: mov        x19, x0
0x00000000035a9ff4: sub        x8, x29, #0x50
0x00000000035a9ff8: stur       x8, [x29, #-0x38]
0x00000000035a9ffc: sub        x0, x29, #0x38
0x00000000035aa000: bl         #0x3599eec
0x00000000035aa004: mov        x0, x19
0x00000000035aa008: bl         #0x4b97984
