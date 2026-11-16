; instruction-faithful ARM64 fallback for RobloxLib::function_29f9bb4
0x00000000029f9bb4: sub        sp, sp, #0x40
0x00000000029f9bb8: stp        x22, x21, [sp, #0x10]
0x00000000029f9bbc: stp        x20, x19, [sp, #0x20]
0x00000000029f9bc0: stp        x29, x30, [sp, #0x30]
0x00000000029f9bc4: add        x29, sp, #0x30
0x00000000029f9bc8: mov        x20, x0
0x00000000029f9bcc: mov        x19, x8
0x00000000029f9bd0: mov        w0, #0x1e0
0x00000000029f9bd4: bl         #0x47e9370
0x00000000029f9bd8: mov        x21, x0
0x00000000029f9bdc: movi       v0.16b, #0
0x00000000029f9be0: stp        q0, q0, [x0]
0x00000000029f9be4: stp        q0, q0, [x0, #0x20]
0x00000000029f9be8: stp        q0, q0, [x0, #0x40]
0x00000000029f9bec: stp        q0, q0, [x0, #0x60]
0x00000000029f9bf0: stp        q0, q0, [x0, #0x80]
0x00000000029f9bf4: stp        q0, q0, [x0, #0xa0]
0x00000000029f9bf8: stp        q0, q0, [x0, #0xc0]
0x00000000029f9bfc: stp        q0, q0, [x0, #0xe0]
0x00000000029f9c00: stp        q0, q0, [x0, #0x100]
0x00000000029f9c04: stp        q0, q0, [x0, #0x120]
0x00000000029f9c08: stp        q0, q0, [x0, #0x140]
0x00000000029f9c0c: stp        q0, q0, [x0, #0x160]
0x00000000029f9c10: stp        q0, q0, [x0, #0x180]
0x00000000029f9c14: stp        q0, q0, [x0, #0x1a0]
0x00000000029f9c18: stp        q0, q0, [x0, #0x1c0]
0x00000000029f9c1c: bl         #0x1b9fe8
0x00000000029f9c20: adrp       x8, #0x5e97000
0x00000000029f9c24: add        x8, x8, #0xc88
0x00000000029f9c28: str        x8, [x21]
0x00000000029f9c2c: str        wzr, [x21, #0x168]
0x00000000029f9c30: bl         #0x46ab6f8
0x00000000029f9c34: add        x22, x20, #0x19c
0x00000000029f9c38: ldr        x8, [x0]
0x00000000029f9c3c: ldr        w9, [x0, #8]
0x00000000029f9c40: str        w9, [x21, #0x198]
0x00000000029f9c44: str        x8, [x21, #0x190]
0x00000000029f9c48: add        x8, x21, #0x19c
0x00000000029f9c4c: movi       v0.16b, #0
0x00000000029f9c50: stp        q0, q0, [x8]
0x00000000029f9c54: stur       q0, [x8, #0x1c]
0x00000000029f9c58: mov        w8, #0x3f800000
0x00000000029f9c5c: str        w8, [x21, #0x1c8]
0x00000000029f9c60: add        x8, x21, #0x1cc
0x00000000029f9c64: adrp       x9, #0x4bd1000
0x00000000029f9c68: ldr        q0, [x9, #0xc40]
0x00000000029f9c6c: str        q0, [x8]
0x00000000029f9c70: str        x21, [sp]
0x00000000029f9c74: add        x8, x21, #8
0x00000000029f9c78: ldaxr      w9, [x8]
0x00000000029f9c7c: add        w9, w9, #1
0x00000000029f9c80: stlxr      w10, w9, [x8]
0x00000000029f9c84: cbnz       w10, #0x29f9c78
0x00000000029f9c88: ldr        x21, [sp]
0x00000000029f9c8c: add        x0, x21, #0x168
0x00000000029f9c90: add        x1, x20, #0x168
0x00000000029f9c94: bl         #0x196ce74
0x00000000029f9c98: add        x8, x21, #0x19c
0x00000000029f9c9c: ldr        x9, [x20, #0x190]
0x00000000029f9ca0: ldr        w10, [x20, #0x198]
0x00000000029f9ca4: str        w10, [x21, #0x198]
0x00000000029f9ca8: str        x9, [x21, #0x190]
0x00000000029f9cac: ldr        x9, [x22]
0x00000000029f9cb0: str        x9, [x8]
0x00000000029f9cb4: ldr        x9, [x22, #8]
0x00000000029f9cb8: str        x9, [x8, #8]
0x00000000029f9cbc: ldr        s0, [x20, #0x1ac]
0x00000000029f9cc0: str        s0, [x21, #0x1ac]
0x00000000029f9cc4: ldr        d0, [x20, #0x1b0]
0x00000000029f9cc8: str        d0, [x21, #0x1b0]
0x00000000029f9ccc: add        x8, x20, #0x1b8
0x00000000029f9cd0: add        x9, x21, #0x1b8
0x00000000029f9cd4: ldr        q0, [x8]
0x00000000029f9cd8: str        q0, [x9]
0x00000000029f9cdc: ldr        s0, [x20, #0x1c8]
0x00000000029f9ce0: str        s0, [x21, #0x1c8]
0x00000000029f9ce4: add        x8, x20, #0x1cc
0x00000000029f9ce8: add        x9, x21, #0x1cc
0x00000000029f9cec: ldr        q0, [x8]
0x00000000029f9cf0: str        q0, [x9]
0x00000000029f9cf4: ldr        x8, [x20, #0x78]
0x00000000029f9cf8: ldr        w9, [x20, #0x80]
0x00000000029f9cfc: str        w9, [x21, #0x80]
0x00000000029f9d00: str        x8, [x21, #0x78]
0x00000000029f9d04: ldr        s0, [x20, #0x84]
0x00000000029f9d08: str        s0, [x21, #0x84]
0x00000000029f9d0c: ldr        x8, [x20, #0x88]
0x00000000029f9d10: ldr        w9, [x20, #0x90]
0x00000000029f9d14: str        w9, [x21, #0x90]
0x00000000029f9d18: str        x8, [x21, #0x88]
0x00000000029f9d1c: ldr        w8, [x20, #0x94]
0x00000000029f9d20: str        w8, [x21, #0x94]
0x00000000029f9d24: ldrb       w8, [x20, #0x98]
0x00000000029f9d28: strb       w8, [x21, #0x98]
0x00000000029f9d2c: ldr        w8, [x20, #0x9c]
0x00000000029f9d30: str        w8, [x21, #0x9c]
0x00000000029f9d34: ldr        q0, [x20, #0xa0]
0x00000000029f9d38: str        q0, [x21, #0xa0]
0x00000000029f9d3c: ldr        s0, [x20, #0xb0]
0x00000000029f9d40: str        s0, [x21, #0xb0]
0x00000000029f9d44: ldrb       w8, [x20, #0xb4]
0x00000000029f9d48: strb       w8, [x21, #0xb4]
0x00000000029f9d4c: ldur       q0, [x20, #0xb8]
0x00000000029f9d50: stur       q0, [x21, #0xb8]
0x00000000029f9d54: ldrb       w8, [x20, #0xc8]
0x00000000029f9d58: strb       w8, [x21, #0xc8]
0x00000000029f9d5c: ldr        w8, [x20, #0xcc]
0x00000000029f9d60: str        w8, [x21, #0xcc]
0x00000000029f9d64: ldrb       w8, [x20, #0xd0]
0x00000000029f9d68: strb       w8, [x21, #0xd0]
0x00000000029f9d6c: ldr        w8, [x20, #0xd4]
0x00000000029f9d70: str        w8, [x21, #0xd4]
0x00000000029f9d74: ldr        x8, [x20, #0xd8]
0x00000000029f9d78: str        x8, [x21, #0xd8]
0x00000000029f9d7c: ldr        q0, [x20, #0xe0]
0x00000000029f9d80: str        q0, [x21, #0xe0]
0x00000000029f9d84: ldrb       w8, [x20, #0xf0]
0x00000000029f9d88: strb       w8, [x21, #0xf0]
0x00000000029f9d8c: add        x0, x21, #0xf8
0x00000000029f9d90: add        x1, x20, #0xf8
0x00000000029f9d94: bl         #0x4b10d88
0x00000000029f9d98: ldr        x8, [sp]
0x00000000029f9d9c: add        x0, x8, #0x120
0x00000000029f9da0: add        x1, x20, #0x120
0x00000000029f9da4: bl         #0x4b10d88
0x00000000029f9da8: ldr        x8, [sp]
0x00000000029f9dac: ldr        x9, [x20, #0x148]
0x00000000029f9db0: str        x9, [sp, #8]
0x00000000029f9db4: cbz        x9, #0x29f9dd0
0x00000000029f9db8: add        x9, x9, #8
0x00000000029f9dbc: ldaxr      w10, [x9]
0x00000000029f9dc0: add        w10, w10, #1
0x00000000029f9dc4: stlxr      w11, w10, [x9]
0x00000000029f9dc8: cbnz       w11, #0x29f9dbc
0x00000000029f9dcc: ldr        x9, [sp, #8]
0x00000000029f9dd0: ldr        x10, [x8, #0x148]
0x00000000029f9dd4: str        x10, [sp, #8]
0x00000000029f9dd8: str        x9, [x8, #0x148]
0x00000000029f9ddc: add        x0, sp, #8
0x00000000029f9de0: bl         #0xe8098
0x00000000029f9de4: ldr        x8, [sp]
0x00000000029f9de8: ldr        x9, [x20, #0x150]
0x00000000029f9dec: str        x9, [sp, #8]
0x00000000029f9df0: cbz        x9, #0x29f9e0c
0x00000000029f9df4: add        x9, x9, #8
0x00000000029f9df8: ldaxr      w10, [x9]
0x00000000029f9dfc: add        w10, w10, #1
0x00000000029f9e00: stlxr      w11, w10, [x9]
0x00000000029f9e04: cbnz       w11, #0x29f9df8
0x00000000029f9e08: ldr        x9, [sp, #8]
0x00000000029f9e0c: ldr        x10, [x8, #0x150]
0x00000000029f9e10: str        x10, [sp, #8]
0x00000000029f9e14: str        x9, [x8, #0x150]
0x00000000029f9e18: add        x0, sp, #8
0x00000000029f9e1c: bl         #0xe8098
0x00000000029f9e20: ldr        x8, [sp]
0x00000000029f9e24: ldr        x9, [x20, #0x158]
0x00000000029f9e28: str        x9, [sp, #8]
0x00000000029f9e2c: cbz        x9, #0x29f9e48
0x00000000029f9e30: add        x9, x9, #8
0x00000000029f9e34: ldaxr      w10, [x9]
0x00000000029f9e38: add        w10, w10, #1
0x00000000029f9e3c: stlxr      w11, w10, [x9]
0x00000000029f9e40: cbnz       w11, #0x29f9e34
0x00000000029f9e44: ldr        x9, [sp, #8]
0x00000000029f9e48: ldr        x10, [x8, #0x158]
0x00000000029f9e4c: str        x10, [sp, #8]
0x00000000029f9e50: str        x9, [x8, #0x158]
0x00000000029f9e54: add        x0, sp, #8
0x00000000029f9e58: bl         #0xe8098
0x00000000029f9e5c: ldr        x8, [sp]
0x00000000029f9e60: ldr        x9, [x20, #0x160]
0x00000000029f9e64: str        x9, [sp, #8]
0x00000000029f9e68: cbz        x9, #0x29f9e84
0x00000000029f9e6c: add        x9, x9, #8
0x00000000029f9e70: ldaxr      w10, [x9]
0x00000000029f9e74: add        w10, w10, #1
0x00000000029f9e78: stlxr      w11, w10, [x9]
0x00000000029f9e7c: cbnz       w11, #0x29f9e70
0x00000000029f9e80: ldr        x9, [sp, #8]
0x00000000029f9e84: ldr        x10, [x8, #0x160]
0x00000000029f9e88: str        x10, [sp, #8]
0x00000000029f9e8c: str        x9, [x8, #0x160]
0x00000000029f9e90: add        x0, sp, #8
0x00000000029f9e94: bl         #0xe8098
0x00000000029f9e98: ldrh       w9, [x20, #0x10]
0x00000000029f9e9c: ldr        x8, [sp]
0x00000000029f9ea0: strh       w9, [x8, #0x10]
0x00000000029f9ea4: ldr        x9, [x20, #0x18]
0x00000000029f9ea8: str        x9, [sp, #8]
0x00000000029f9eac: cbz        x9, #0x29f9ec8
0x00000000029f9eb0: add        x9, x9, #8
0x00000000029f9eb4: ldaxr      w10, [x9]
0x00000000029f9eb8: add        w10, w10, #1
0x00000000029f9ebc: stlxr      w11, w10, [x9]
0x00000000029f9ec0: cbnz       w11, #0x29f9eb4
0x00000000029f9ec4: ldr        x9, [sp, #8]
0x00000000029f9ec8: ldr        x10, [x8, #0x18]
0x00000000029f9ecc: str        x10, [sp, #8]
0x00000000029f9ed0: str        x9, [x8, #0x18]
0x00000000029f9ed4: add        x0, sp, #8
0x00000000029f9ed8: bl         #0xe8098
0x00000000029f9edc: ldr        x8, [sp]
0x00000000029f9ee0: ldr        x9, [x20, #0x20]
0x00000000029f9ee4: str        x9, [sp, #8]
0x00000000029f9ee8: cbz        x9, #0x29f9f04
0x00000000029f9eec: add        x9, x9, #8
0x00000000029f9ef0: ldaxr      w10, [x9]
0x00000000029f9ef4: add        w10, w10, #1
0x00000000029f9ef8: stlxr      w11, w10, [x9]
0x00000000029f9efc: cbnz       w11, #0x29f9ef0
0x00000000029f9f00: ldr        x9, [sp, #8]
0x00000000029f9f04: ldr        x10, [x8, #0x20]
0x00000000029f9f08: str        x10, [sp, #8]
0x00000000029f9f0c: str        x9, [x8, #0x20]
0x00000000029f9f10: add        x0, sp, #8
0x00000000029f9f14: bl         #0xe8098
0x00000000029f9f18: ldr        x8, [sp]
0x00000000029f9f1c: ldr        x9, [x20, #0x28]
0x00000000029f9f20: str        x9, [sp, #8]
0x00000000029f9f24: cbz        x9, #0x29f9f40
0x00000000029f9f28: add        x9, x9, #8
0x00000000029f9f2c: ldaxr      w10, [x9]
0x00000000029f9f30: add        w10, w10, #1
0x00000000029f9f34: stlxr      w11, w10, [x9]
0x00000000029f9f38: cbnz       w11, #0x29f9f2c
0x00000000029f9f3c: ldr        x9, [sp, #8]
0x00000000029f9f40: ldr        x10, [x8, #0x28]
0x00000000029f9f44: str        x10, [sp, #8]
0x00000000029f9f48: str        x9, [x8, #0x28]
0x00000000029f9f4c: add        x0, sp, #8
0x00000000029f9f50: bl         #0xe8098
0x00000000029f9f54: ldr        x8, [sp]
0x00000000029f9f58: ldr        x9, [x20, #0x30]
0x00000000029f9f5c: str        x9, [sp, #8]
0x00000000029f9f60: cbz        x9, #0x29f9f7c
0x00000000029f9f64: add        x9, x9, #8
0x00000000029f9f68: ldaxr      w10, [x9]
0x00000000029f9f6c: add        w10, w10, #1
0x00000000029f9f70: stlxr      w11, w10, [x9]
0x00000000029f9f74: cbnz       w11, #0x29f9f68
0x00000000029f9f78: ldr        x9, [sp, #8]
0x00000000029f9f7c: ldr        x10, [x8, #0x30]
0x00000000029f9f80: str        x10, [sp, #8]
0x00000000029f9f84: str        x9, [x8, #0x30]
0x00000000029f9f88: add        x0, sp, #8
0x00000000029f9f8c: bl         #0xe8098
0x00000000029f9f90: ldr        x8, [sp]
0x00000000029f9f94: ldr        x9, [x20, #0x38]
0x00000000029f9f98: str        x9, [sp, #8]
0x00000000029f9f9c: cbz        x9, #0x29f9fb8
0x00000000029f9fa0: add        x9, x9, #8
0x00000000029f9fa4: ldaxr      w10, [x9]
0x00000000029f9fa8: add        w10, w10, #1
0x00000000029f9fac: stlxr      w11, w10, [x9]
0x00000000029f9fb0: cbnz       w11, #0x29f9fa4
0x00000000029f9fb4: ldr        x9, [sp, #8]
0x00000000029f9fb8: ldr        x10, [x8, #0x38]
0x00000000029f9fbc: str        x10, [sp, #8]
0x00000000029f9fc0: str        x9, [x8, #0x38]
0x00000000029f9fc4: add        x0, sp, #8
0x00000000029f9fc8: bl         #0xe8098
0x00000000029f9fcc: ldr        x8, [sp]
0x00000000029f9fd0: ldr        x9, [x20, #0x40]
0x00000000029f9fd4: str        x9, [sp, #8]
0x00000000029f9fd8: cbz        x9, #0x29f9ff4
0x00000000029f9fdc: add        x9, x9, #8
0x00000000029f9fe0: ldaxr      w10, [x9]
0x00000000029f9fe4: add        w10, w10, #1
0x00000000029f9fe8: stlxr      w11, w10, [x9]
0x00000000029f9fec: cbnz       w11, #0x29f9fe0
0x00000000029f9ff0: ldr        x9, [sp, #8]
0x00000000029f9ff4: ldr        x10, [x8, #0x40]
0x00000000029f9ff8: str        x10, [sp, #8]
0x00000000029f9ffc: str        x9, [x8, #0x40]
0x00000000029fa000: add        x0, sp, #8
0x00000000029fa004: bl         #0xe8098
0x00000000029fa008: ldr        x8, [sp]
0x00000000029fa00c: ldr        x9, [x20, #0x48]
0x00000000029fa010: str        x9, [sp, #8]
0x00000000029fa014: cbz        x9, #0x29fa030
0x00000000029fa018: add        x9, x9, #8
0x00000000029fa01c: ldaxr      w10, [x9]
0x00000000029fa020: add        w10, w10, #1
0x00000000029fa024: stlxr      w11, w10, [x9]
0x00000000029fa028: cbnz       w11, #0x29fa01c
0x00000000029fa02c: ldr        x9, [sp, #8]
0x00000000029fa030: ldr        x10, [x8, #0x48]
0x00000000029fa034: str        x10, [sp, #8]
0x00000000029fa038: str        x9, [x8, #0x48]
0x00000000029fa03c: add        x0, sp, #8
0x00000000029fa040: bl         #0xe8098
0x00000000029fa044: ldr        x8, [sp]
0x00000000029fa048: add        x0, x8, #0x50
0x00000000029fa04c: add        x1, x20, #0x50
0x00000000029fa050: bl         #0x4b10d88
0x00000000029fa054: ldr        x8, [sp]
0x00000000029fa058: str        x8, [x19]
0x00000000029fa05c: cbz        x8, #0x29fa074
0x00000000029fa060: add        x8, x8, #8
0x00000000029fa064: ldaxr      w9, [x8]
0x00000000029fa068: add        w9, w9, #1
0x00000000029fa06c: stlxr      w10, w9, [x8]
0x00000000029fa070: cbnz       w10, #0x29fa064
0x00000000029fa074: mov        x0, sp
0x00000000029fa078: bl         #0x29fecc4
0x00000000029fa07c: ldp        x29, x30, [sp, #0x30]
0x00000000029fa080: ldp        x20, x19, [sp, #0x20]
0x00000000029fa084: ldp        x22, x21, [sp, #0x10]
0x00000000029fa088: add        sp, sp, #0x40
0x00000000029fa08c: ret        
0x00000000029fa090: mov        x19, x0
0x00000000029fa094: add        x0, x21, #0x168
0x00000000029fa098: bl         #0x196c43c
0x00000000029fa09c: mov        x0, x21
0x00000000029fa0a0: bl         #0x29bd104
0x00000000029fa0a4: b          #0x29fa0ac
0x00000000029fa0a8: mov        x19, x0
0x00000000029fa0ac: mov        x0, x21
0x00000000029fa0b0: bl         #0x47e93a8
0x00000000029fa0b4: b          #0x29fa0c4
0x00000000029fa0b8: mov        x19, x0
0x00000000029fa0bc: mov        x0, sp
0x00000000029fa0c0: bl         #0x29fecc4
0x00000000029fa0c4: mov        x0, x19
0x00000000029fa0c8: bl         #0x4b97984
