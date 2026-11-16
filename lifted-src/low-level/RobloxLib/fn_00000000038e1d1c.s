; instruction-faithful ARM64 fallback for RobloxLib::function_38e1d1c
0x00000000038e1d1c: sub        sp, sp, #0x10
0x00000000038e1d20: add        x9, x1, #8
0x00000000038e1d24: str        x9, [sp, #8]
0x00000000038e1d28: ldr        x9, [x1]
0x00000000038e1d2c: cbz        x9, #0x38e1d58
0x00000000038e1d30: mov        x8, x0
0x00000000038e1d34: mov        w0, #0
0x00000000038e1d38: mov        w10, #1
0x00000000038e1d3c: str        w10, [x8, #0x108]
0x00000000038e1d40: add        x10, x8, #0x10c
0x00000000038e1d44: ldr        x11, [x9]
0x00000000038e1d48: ldr        w9, [x9, #8]
0x00000000038e1d4c: str        w9, [x8, #0x114]
0x00000000038e1d50: str        x11, [x10]
0x00000000038e1d54: b          #0x38e1d5c
0x00000000038e1d58: mov        w0, #8
0x00000000038e1d5c: add        sp, sp, #0x10
0x00000000038e1d60: ret        
0x00000000038e1d64: sub        sp, sp, #0x10
0x00000000038e1d68: add        x8, x1, #8
0x00000000038e1d6c: str        x8, [sp, #8]
0x00000000038e1d70: ldr        w8, [x1]
0x00000000038e1d74: str        w8, [x0, #0x1b8]
0x00000000038e1d78: mov        w0, #0
0x00000000038e1d7c: add        sp, sp, #0x10
0x00000000038e1d80: ret        
0x00000000038e1d84: sub        sp, sp, #0x10
0x00000000038e1d88: add        x8, x1, #8
0x00000000038e1d8c: str        x8, [sp, #8]
0x00000000038e1d90: ldr        x8, [x1]
0x00000000038e1d94: cbz        x8, #0x38e1da0
0x00000000038e1d98: ldr        q0, [x8]
0x00000000038e1d9c: b          #0x38e1da4
0x00000000038e1da0: movi       v0.16b, #0
0x00000000038e1da4: add        x8, x0, #0x118
0x00000000038e1da8: str        q0, [x8]
0x00000000038e1dac: mov        w0, #0
0x00000000038e1db0: add        sp, sp, #0x10
0x00000000038e1db4: ret        
0x00000000038e1db8: sub        sp, sp, #0x10
0x00000000038e1dbc: add        x8, x1, #8
0x00000000038e1dc0: str        x8, [sp, #8]
0x00000000038e1dc4: ldr        w8, [x1]
0x00000000038e1dc8: cbz        w8, #0x38e1df4
0x00000000038e1dcc: sub        w9, w8, #0x20
0x00000000038e1dd0: fmov       s0, w8
0x00000000038e1dd4: cnt        v0.8b, v0.8b
0x00000000038e1dd8: uaddlv     h0, v0.8b
0x00000000038e1ddc: fmov       w10, s0
0x00000000038e1de0: cmp        w9, #0x3e0
0x00000000038e1de4: ccmp       w10, #1, #2, ls
0x00000000038e1de8: b.ls       #0x38e1df4
0x00000000038e1dec: mov        w0, #8
0x00000000038e1df0: b          #0x38e1e14
0x00000000038e1df4: str        w8, [x0, #0x1c0]
0x00000000038e1df8: ldr        x9, [x0, #0xf8]
0x00000000038e1dfc: cbz        x9, #0x38e1e10
0x00000000038e1e00: mov        w0, #0
0x00000000038e1e04: mov        w10, #0x4910
0x00000000038e1e08: str        w8, [x9, x10]
0x00000000038e1e0c: b          #0x38e1e14
0x00000000038e1e10: mov        w0, #0
0x00000000038e1e14: add        sp, sp, #0x10
0x00000000038e1e18: ret        
0x00000000038e1e1c: sub        sp, sp, #0x10
0x00000000038e1e20: add        x8, x1, #8
0x00000000038e1e24: str        x8, [sp, #8]
0x00000000038e1e28: ldr        w8, [x1]
0x00000000038e1e2c: str        w8, [x0, #0x1c4]
0x00000000038e1e30: ldr        x9, [x0, #0xf8]
0x00000000038e1e34: cbz        x9, #0x38e1e40
0x00000000038e1e38: mov        w10, #0x4914
0x00000000038e1e3c: str        w8, [x9, x10]
0x00000000038e1e40: mov        w0, #0
0x00000000038e1e44: add        sp, sp, #0x10
0x00000000038e1e48: ret        
0x00000000038e1e4c: sub        sp, sp, #0x10
0x00000000038e1e50: mov        w8, #1
0x00000000038e1e54: str        w8, [x0, #0x1f0]
0x00000000038e1e58: add        x8, x1, #8
0x00000000038e1e5c: str        x8, [sp, #8]
0x00000000038e1e60: ldr        w8, [x1]
0x00000000038e1e64: str        w8, [x0, #0x1f4]
0x00000000038e1e68: lsr        w8, w8, #0x1c
0x00000000038e1e6c: and        w0, w8, #8
0x00000000038e1e70: add        sp, sp, #0x10
0x00000000038e1e74: ret        
0x00000000038e1e78: sub        sp, sp, #0x10
0x00000000038e1e7c: add        x8, x1, #8
0x00000000038e1e80: str        x8, [sp, #8]
0x00000000038e1e84: ldr        w8, [x1]
0x00000000038e1e88: str        w8, [x0, #0x1f8]
0x00000000038e1e8c: mov        w0, #0
0x00000000038e1e90: add        sp, sp, #0x10
0x00000000038e1e94: ret        
0x00000000038e1e98: sub        sp, sp, #0x10
0x00000000038e1e9c: add        x8, x1, #8
0x00000000038e1ea0: str        x8, [sp, #8]
0x00000000038e1ea4: ldr        w8, [x1]
0x00000000038e1ea8: str        w8, [x0, #0x1fc]
0x00000000038e1eac: mov        w0, #0
0x00000000038e1eb0: add        sp, sp, #0x10
0x00000000038e1eb4: ret        
0x00000000038e1eb8: sub        sp, sp, #0x10
0x00000000038e1ebc: add        x8, x1, #8
0x00000000038e1ec0: str        x8, [sp, #8]
0x00000000038e1ec4: ldr        x8, [x1]
0x00000000038e1ec8: cbz        x8, #0x38e1ee4
0x00000000038e1ecc: ldr        x9, [x0, #0xf8]
0x00000000038e1ed0: cbz        x9, #0x38e1ee4
0x00000000038e1ed4: mov        w0, #0
0x00000000038e1ed8: ldr        w9, [x9, #0x704]
0x00000000038e1edc: str        w9, [x8]
0x00000000038e1ee0: b          #0x38e1ee8
0x00000000038e1ee4: mov        w0, #8
0x00000000038e1ee8: add        sp, sp, #0x10
0x00000000038e1eec: ret        
0x00000000038e1ef0: sub        sp, sp, #0x10
0x00000000038e1ef4: add        x8, x1, #8
0x00000000038e1ef8: str        x8, [sp, #8]
0x00000000038e1efc: ldr        x8, [x1]
0x00000000038e1f00: cbz        x8, #0x38e1f20
0x00000000038e1f04: ldr        x9, [x0, #0xf8]
0x00000000038e1f08: cbz        x9, #0x38e1f28
0x00000000038e1f0c: mov        w0, #0
0x00000000038e1f10: mov        w10, #0x4944
0x00000000038e1f14: ldr        w9, [x9, x10]
0x00000000038e1f18: str        w9, [x8]
0x00000000038e1f1c: b          #0x38e1f2c
0x00000000038e1f20: mov        w0, #8
0x00000000038e1f24: b          #0x38e1f2c
0x00000000038e1f28: mov        w0, #1
0x00000000038e1f2c: add        sp, sp, #0x10
0x00000000038e1f30: ret        
0x00000000038e1f34: sub        sp, sp, #0x10
0x00000000038e1f38: add        x8, x1, #8
0x00000000038e1f3c: str        x8, [sp, #8]
0x00000000038e1f40: ldr        x8, [x1]
0x00000000038e1f44: cbz        x8, #0x38e1f88
0x00000000038e1f48: ldr        x9, [x0, #0xf8]
0x00000000038e1f4c: cbz        x9, #0x38e1f80
0x00000000038e1f50: ldr        x10, [x9, #0x3d8]
0x00000000038e1f54: cbz        x10, #0x38e1f80
0x00000000038e1f58: ldr        w10, [x0, #0x1bc]
0x00000000038e1f5c: tbnz       w10, #0x1f, #0x38e1f94
0x00000000038e1f60: mov        w0, #0
0x00000000038e1f64: ldr        x9, [x9, #0x4918]
0x00000000038e1f68: add        x9, x9, #0x18
0x00000000038e1f6c: mov        w11, #0xe0
0x00000000038e1f70: umaddl     x9, w10, w11, x9
0x00000000038e1f74: ldr        w9, [x9, #0xd4]
0x00000000038e1f78: str        w9, [x8]
0x00000000038e1f7c: b          #0x38e1f8c
0x00000000038e1f80: mov        w0, #1
0x00000000038e1f84: b          #0x38e1f8c
0x00000000038e1f88: mov        w0, #8
0x00000000038e1f8c: add        sp, sp, #0x10
0x00000000038e1f90: ret        
0x00000000038e1f94: mov        w0, #0
0x00000000038e1f98: b          #0x38e1f8c
