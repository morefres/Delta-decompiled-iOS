; instruction-faithful ARM64 fallback for RobloxLib::function_43a1d38
0x00000000043a1d38: sub        sp, sp, #0x40
0x00000000043a1d3c: stp        x22, x21, [sp, #0x10]
0x00000000043a1d40: stp        x20, x19, [sp, #0x20]
0x00000000043a1d44: stp        x29, x30, [sp, #0x30]
0x00000000043a1d48: add        x29, sp, #0x30
0x00000000043a1d4c: mov        x21, x2
0x00000000043a1d50: mov        x20, x1
0x00000000043a1d54: mov        x19, x0
0x00000000043a1d58: bl         #0x4b6442c
0x00000000043a1d5c: cbz        w0, #0x43a1d70
0x00000000043a1d60: ldrh       w8, [x19]
0x00000000043a1d64: rev16      w8, w8
0x00000000043a1d68: cbnz       w8, #0x43a1d84
0x00000000043a1d6c: mov        w0, #1
0x00000000043a1d70: ldp        x29, x30, [sp, #0x30]
0x00000000043a1d74: ldp        x20, x19, [sp, #0x20]
0x00000000043a1d78: ldp        x22, x21, [sp, #0x10]
0x00000000043a1d7c: add        sp, sp, #0x40
0x00000000043a1d80: ret        
0x00000000043a1d84: add        x0, x21, w8, uxtw
0x00000000043a1d88: str        x0, [sp, #8]
0x00000000043a1d8c: add        x2, sp, #8
0x00000000043a1d90: mov        x1, x20
0x00000000043a1d94: bl         #0x4b6c0b4
0x00000000043a1d98: tbnz       w0, #0, #0x43a1d6c
0x00000000043a1d9c: ldr        w8, [x20, #0x24]
0x00000000043a1da0: cmp        w8, #0x1f
0x00000000043a1da4: b.hi       #0x43a1dc4
0x00000000043a1da8: add        w8, w8, #1
0x00000000043a1dac: str        w8, [x20, #0x24]
0x00000000043a1db0: ldrb       w8, [x20, #0x20]
0x00000000043a1db4: cmp        w8, #1
0x00000000043a1db8: b.ne       #0x43a1dc4
0x00000000043a1dbc: strh       wzr, [x19]
0x00000000043a1dc0: b          #0x43a1d6c
0x00000000043a1dc4: mov        w0, #0
0x00000000043a1dc8: b          #0x43a1d70
0x00000000043a1dcc: sub        sp, sp, #0x40
0x00000000043a1dd0: stp        x22, x21, [sp, #0x10]
0x00000000043a1dd4: stp        x20, x19, [sp, #0x20]
0x00000000043a1dd8: stp        x29, x30, [sp, #0x30]
0x00000000043a1ddc: add        x29, sp, #0x30
0x00000000043a1de0: mov        x21, x2
0x00000000043a1de4: mov        x20, x1
0x00000000043a1de8: mov        x19, x0
0x00000000043a1dec: bl         #0x4b6442c
0x00000000043a1df0: cbz        w0, #0x43a1e04
0x00000000043a1df4: ldrh       w8, [x19]
0x00000000043a1df8: rev16      w8, w8
0x00000000043a1dfc: cbnz       w8, #0x43a1e18
0x00000000043a1e00: mov        w0, #1
0x00000000043a1e04: ldp        x29, x30, [sp, #0x30]
0x00000000043a1e08: ldp        x20, x19, [sp, #0x20]
0x00000000043a1e0c: ldp        x22, x21, [sp, #0x10]
0x00000000043a1e10: add        sp, sp, #0x40
0x00000000043a1e14: ret        
0x00000000043a1e18: add        x0, x21, w8, uxtw
0x00000000043a1e1c: str        x0, [sp, #8]
0x00000000043a1e20: add        x2, sp, #8
0x00000000043a1e24: mov        x1, x20
0x00000000043a1e28: bl         #0x4b6c228
0x00000000043a1e2c: tbnz       w0, #0, #0x43a1e00
0x00000000043a1e30: ldr        w8, [x20, #0x24]
0x00000000043a1e34: cmp        w8, #0x1f
0x00000000043a1e38: b.hi       #0x43a1e58
0x00000000043a1e3c: add        w8, w8, #1
0x00000000043a1e40: str        w8, [x20, #0x24]
0x00000000043a1e44: ldrb       w8, [x20, #0x20]
0x00000000043a1e48: cmp        w8, #1
0x00000000043a1e4c: b.ne       #0x43a1e58
0x00000000043a1e50: strh       wzr, [x19]
0x00000000043a1e54: b          #0x43a1e00
0x00000000043a1e58: mov        w0, #0
0x00000000043a1e5c: b          #0x43a1e04
0x00000000043a1e60: sub        sp, sp, #0x40
0x00000000043a1e64: stp        x22, x21, [sp, #0x10]
0x00000000043a1e68: stp        x20, x19, [sp, #0x20]
0x00000000043a1e6c: stp        x29, x30, [sp, #0x30]
0x00000000043a1e70: add        x29, sp, #0x30
0x00000000043a1e74: mov        x21, x2
0x00000000043a1e78: mov        x20, x1
0x00000000043a1e7c: mov        x19, x0
0x00000000043a1e80: bl         #0x4b6442c
0x00000000043a1e84: cbz        w0, #0x43a1e98
0x00000000043a1e88: ldrh       w8, [x19]
0x00000000043a1e8c: rev16      w8, w8
0x00000000043a1e90: cbnz       w8, #0x43a1eac
0x00000000043a1e94: mov        w0, #1
0x00000000043a1e98: ldp        x29, x30, [sp, #0x30]
0x00000000043a1e9c: ldp        x20, x19, [sp, #0x20]
0x00000000043a1ea0: ldp        x22, x21, [sp, #0x10]
0x00000000043a1ea4: add        sp, sp, #0x40
0x00000000043a1ea8: ret        
0x00000000043a1eac: add        x0, x21, w8, uxtw
0x00000000043a1eb0: str        x0, [sp, #8]
0x00000000043a1eb4: add        x2, sp, #8
0x00000000043a1eb8: mov        x1, x20
0x00000000043a1ebc: bl         #0x4b6c4a0
0x00000000043a1ec0: tbnz       w0, #0, #0x43a1e94
0x00000000043a1ec4: ldr        w8, [x20, #0x24]
0x00000000043a1ec8: cmp        w8, #0x1f
0x00000000043a1ecc: b.hi       #0x43a1eec
0x00000000043a1ed0: add        w8, w8, #1
0x00000000043a1ed4: str        w8, [x20, #0x24]
0x00000000043a1ed8: ldrb       w8, [x20, #0x20]
0x00000000043a1edc: cmp        w8, #1
0x00000000043a1ee0: b.ne       #0x43a1eec
0x00000000043a1ee4: strh       wzr, [x19]
0x00000000043a1ee8: b          #0x43a1e94
0x00000000043a1eec: mov        w0, #0
0x00000000043a1ef0: b          #0x43a1e98
0x00000000043a1ef4: stp        x22, x21, [sp, #-0x30]!
0x00000000043a1ef8: stp        x20, x19, [sp, #0x10]
0x00000000043a1efc: stp        x29, x30, [sp, #0x20]
0x00000000043a1f00: add        x29, sp, #0x20
0x00000000043a1f04: mov        x21, x2
0x00000000043a1f08: mov        x20, x1
0x00000000043a1f0c: mov        x19, x0
0x00000000043a1f10: bl         #0x4b59a24
0x00000000043a1f14: cbz        w0, #0x43a1f28
0x00000000043a1f18: ldr        w8, [x19]
0x00000000043a1f1c: rev        w8, w8
0x00000000043a1f20: cbnz       w8, #0x43a1f38
0x00000000043a1f24: mov        w0, #1
0x00000000043a1f28: ldp        x29, x30, [sp, #0x20]
0x00000000043a1f2c: ldp        x20, x19, [sp, #0x10]
0x00000000043a1f30: ldp        x22, x21, [sp], #0x30
0x00000000043a1f34: ret        
0x00000000043a1f38: add        x0, x21, w8, uxtw
0x00000000043a1f3c: mov        x1, x20
0x00000000043a1f40: bl         #0x4b6cdc4
0x00000000043a1f44: tbnz       w0, #0, #0x43a1f24
0x00000000043a1f48: ldr        w8, [x20, #0x24]
0x00000000043a1f4c: cmp        w8, #0x1f
0x00000000043a1f50: b.hi       #0x43a1f70
0x00000000043a1f54: add        w8, w8, #1
0x00000000043a1f58: str        w8, [x20, #0x24]
0x00000000043a1f5c: ldrb       w8, [x20, #0x20]
0x00000000043a1f60: cmp        w8, #1
0x00000000043a1f64: b.ne       #0x43a1f70
0x00000000043a1f68: str        wzr, [x19]
0x00000000043a1f6c: b          #0x43a1f24
0x00000000043a1f70: mov        w0, #0
0x00000000043a1f74: b          #0x43a1f28
