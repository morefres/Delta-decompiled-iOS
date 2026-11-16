; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9d5c
0x0000000003ef9d5c: sub        sp, sp, #0x1a0
0x0000000003ef9d60: stp        x28, x27, [sp, #0x170]
0x0000000003ef9d64: stp        x20, x19, [sp, #0x180]
0x0000000003ef9d68: stp        x29, x30, [sp, #0x190]
0x0000000003ef9d6c: add        x29, sp, #0x190
0x0000000003ef9d70: adrp       x8, #0x5ba4000
0x0000000003ef9d74: ldr        x8, [x8, #0x338]
0x0000000003ef9d78: ldr        x8, [x8]
0x0000000003ef9d7c: stur       x8, [x29, #-0x28]
0x0000000003ef9d80: movi       v0.16b, #0
0x0000000003ef9d84: stp        q0, q0, [sp, #0x90]
0x0000000003ef9d88: str        q0, [sp, #0x80]
0x0000000003ef9d8c: stp        q0, q0, [sp, #0x50]
0x0000000003ef9d90: str        q0, [sp, #0x40]
0x0000000003ef9d94: adrp       x0, #0x64af000
0x0000000003ef9d98: add        x0, x0, #0xdf0
0x0000000003ef9d9c: adrp       x1, #0x3fb3000
0x0000000003ef9da0: add        x1, x1, #0xf38
0x0000000003ef9da4: adrp       x3, #0x54dc000
0x0000000003ef9da8: add        x3, x3, #0x892
0x0000000003ef9dac: adrp       x4, #0x5211000
0x0000000003ef9db0: add        x4, x4, #0xaf1
0x0000000003ef9db4: add        x6, sp, #0x80
0x0000000003ef9db8: add        x7, sp, #0x40
0x0000000003ef9dbc: mov        x2, #0
0x0000000003ef9dc0: mov        x5, #0
0x0000000003ef9dc4: bl         #0x3ef6f58
0x0000000003ef9dc8: ldr        x0, [sp, #0x58]
0x0000000003ef9dcc: cbz        x0, #0x3ef9dd8
0x0000000003ef9dd0: str        x0, [sp, #0x60]
0x0000000003ef9dd4: bl         #0x47e93a8
0x0000000003ef9dd8: ldr        x0, [sp, #0x40]
0x0000000003ef9ddc: cbz        x0, #0x3ef9de8
0x0000000003ef9de0: str        x0, [sp, #0x48]
0x0000000003ef9de4: bl         #0x47e93a8
0x0000000003ef9de8: adrp       x0, #0x3ef3000
0x0000000003ef9dec: add        x0, x0, #0x6d8
0x0000000003ef9df0: adrp       x1, #0x64af000
0x0000000003ef9df4: add        x1, x1, #0xdf0
0x0000000003ef9df8: adrp       x2, #0
0x0000000003ef9dfc: add        x2, x2, #0
0x0000000003ef9e00: bl         #0x4b984dc
0x0000000003ef9e04: movi       v0.16b, #0
0x0000000003ef9e08: stp        q0, q0, [sp, #0x90]
0x0000000003ef9e0c: str        q0, [sp, #0x80]
0x0000000003ef9e10: stp        q0, q0, [sp, #0x50]
0x0000000003ef9e14: str        q0, [sp, #0x40]
0x0000000003ef9e18: adrp       x0, #0x64af000
0x0000000003ef9e1c: add        x0, x0, #0xeb0
0x0000000003ef9e20: adrp       x1, #0x3fb7000
0x0000000003ef9e24: add        x1, x1, #0xcec
0x0000000003ef9e28: adrp       x3, #0x54dc000
0x0000000003ef9e2c: add        x3, x3, #0x89c
0x0000000003ef9e30: add        x5, sp, #0x80
0x0000000003ef9e34: add        x6, sp, #0x40
0x0000000003ef9e38: mov        x2, #0
0x0000000003ef9e3c: mov        x4, #0
0x0000000003ef9e40: bl         #0x3ef71a0
0x0000000003ef9e44: ldr        x0, [sp, #0x58]
0x0000000003ef9e48: cbz        x0, #0x3ef9e54
0x0000000003ef9e4c: str        x0, [sp, #0x60]
0x0000000003ef9e50: bl         #0x47e93a8
0x0000000003ef9e54: add        x19, sp, #0x80
0x0000000003ef9e58: ldr        x0, [sp, #0x40]
0x0000000003ef9e5c: cbz        x0, #0x3ef9e68
0x0000000003ef9e60: str        x0, [sp, #0x48]
0x0000000003ef9e64: bl         #0x47e93a8
0x0000000003ef9e68: adrp       x0, #0x3ef3000
0x0000000003ef9e6c: add        x0, x0, #0x70c
0x0000000003ef9e70: adrp       x1, #0x64af000
0x0000000003ef9e74: add        x1, x1, #0xeb0
0x0000000003ef9e78: adrp       x2, #0
0x0000000003ef9e7c: add        x2, x2, #0
0x0000000003ef9e80: bl         #0x4b984dc
0x0000000003ef9e84: str        wzr, [sp, #0x88]
0x0000000003ef9e88: str        xzr, [sp, #0x80]
0x0000000003ef9e8c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef9e90: str        xzr, [sp, #0x90]
0x0000000003ef9e94: mov        w8, #0xffff
0x0000000003ef9e98: str        w8, [sp, #0xa8]
0x0000000003ef9e9c: strh       wzr, [sp, #0xac]
0x0000000003ef9ea0: mov        w8, #1
0x0000000003ef9ea4: strb       w8, [sp, #0xae]
0x0000000003ef9ea8: stur       xzr, [sp, #0xaf]
0x0000000003ef9eac: str        xzr, [sp, #0xb8]
0x0000000003ef9eb0: str        wzr, [sp, #0xc0]
0x0000000003ef9eb4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef9eb8: str        xzr, [sp, #0xc8]
0x0000000003ef9ebc: mov        w9, #0x78ffff
0x0000000003ef9ec0: str        w9, [sp, #0xe0]
0x0000000003ef9ec4: mov        w9, #0x1f00
0x0000000003ef9ec8: strh       w9, [sp, #0xe4]
0x0000000003ef9ecc: strb       w8, [sp, #0xe6]
0x0000000003ef9ed0: stur       xzr, [x19, #0x67]
0x0000000003ef9ed4: add        x0, sp, #0x40
0x0000000003ef9ed8: add        x1, sp, #0x80
0x0000000003ef9edc: mov        w2, #2
0x0000000003ef9ee0: bl         #0x1aa94
0x0000000003ef9ee4: adrp       x0, #0x64af000
0x0000000003ef9ee8: add        x0, x0, #0xf60
0x0000000003ef9eec: adrp       x1, #0x54dc000
0x0000000003ef9ef0: add        x1, x1, #0x8b1
0x0000000003ef9ef4: adrp       x2, #0x520f000
0x0000000003ef9ef8: add        x2, x2, #0xcbe
0x0000000003ef9efc: adrp       x3, #0x3ef3000
0x0000000003ef9f00: add        x3, x3, #0x760
0x0000000003ef9f04: add        x6, sp, #0x40
0x0000000003ef9f08: mov        x4, #0
0x0000000003ef9f0c: mov        x5, #0
0x0000000003ef9f10: mov        w7, #0x10
0x0000000003ef9f14: bl         #0x3ef7554
0x0000000003ef9f18: adrp       x0, #0x3ef3000
0x0000000003ef9f1c: add        x0, x0, #0x768
0x0000000003ef9f20: adrp       x1, #0x64af000
0x0000000003ef9f24: add        x1, x1, #0xf60
0x0000000003ef9f28: adrp       x2, #0
0x0000000003ef9f2c: add        x2, x2, #0
0x0000000003ef9f30: bl         #0x4b984dc
0x0000000003ef9f34: str        wzr, [sp, #0x88]
0x0000000003ef9f38: str        xzr, [sp, #0x80]
0x0000000003ef9f3c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ef9f40: str        xzr, [sp, #0x90]
0x0000000003ef9f44: mov        w8, #0xffff
0x0000000003ef9f48: str        w8, [sp, #0xa8]
0x0000000003ef9f4c: mov        w8, #0x1f00
0x0000000003ef9f50: strh       w8, [sp, #0xac]
0x0000000003ef9f54: mov        w9, #1
0x0000000003ef9f58: strb       w9, [sp, #0xae]
0x0000000003ef9f5c: stur       xzr, [sp, #0xaf]
0x0000000003ef9f60: str        xzr, [sp, #0xb8]
0x0000000003ef9f64: str        wzr, [sp, #0xc0]
0x0000000003ef9f68: stp        xzr, xzr, [sp, #0xd0]
0x0000000003ef9f6c: str        xzr, [sp, #0xc8]
0x0000000003ef9f70: mov        w10, #0x67
0x0000000003ef9f74: str        w10, [sp, #0xe0]
0x0000000003ef9f78: strh       w8, [sp, #0xe4]
0x0000000003ef9f7c: strb       w9, [sp, #0xe6]
0x0000000003ef9f80: stur       xzr, [x19, #0x67]
0x0000000003ef9f84: str        wzr, [sp, #0xf8]
0x0000000003ef9f88: str        xzr, [sp, #0xf0]
0x0000000003ef9f8c: stp        xzr, xzr, [sp, #0x108]
0x0000000003ef9f90: str        xzr, [sp, #0x100]
0x0000000003ef9f94: mov        w10, #0x79ffff
0x0000000003ef9f98: str        w10, [sp, #0x118]
0x0000000003ef9f9c: strh       w8, [sp, #0x11c]
0x0000000003ef9fa0: strb       w9, [sp, #0x11e]
0x0000000003ef9fa4: stur       xzr, [x19, #0x9f]
0x0000000003ef9fa8: add        x0, sp, #0x40
0x0000000003ef9fac: add        x1, sp, #0x80
0x0000000003ef9fb0: mov        w2, #3
0x0000000003ef9fb4: bl         #0x1aa94
0x0000000003ef9fb8: str        xzr, [sp]
0x0000000003ef9fbc: adrp       x0, #0x64b0000
0x0000000003ef9fc0: add        x0, x0, #0x28
0x0000000003ef9fc4: adrp       x1, #0x536d000
0x0000000003ef9fc8: add        x1, x1, #0x31b
0x0000000003ef9fcc: adrp       x2, #0x5210000
0x0000000003ef9fd0: add        x2, x2, #0xc41
0x0000000003ef9fd4: adrp       x3, #0x3ef3000
0x0000000003ef9fd8: add        x3, x3, #0x7dc
0x0000000003ef9fdc: adrp       x5, #0x3ef3000
0x0000000003ef9fe0: add        x5, x5, #0x7e4
0x0000000003ef9fe4: add        x7, sp, #0x40
0x0000000003ef9fe8: mov        x4, #0
0x0000000003ef9fec: mov        x6, #0
0x0000000003ef9ff0: bl         #0x3ef781c
0x0000000003ef9ff4: adrp       x0, #0x3ef3000
0x0000000003ef9ff8: add        x0, x0, #0x8c8
0x0000000003ef9ffc: adrp       x1, #0x64b0000
0x0000000003efa000: add        x1, x1, #0x28
0x0000000003efa004: adrp       x2, #0
0x0000000003efa008: add        x2, x2, #0
0x0000000003efa00c: bl         #0x4b984dc
0x0000000003efa010: str        wzr, [sp, #0x88]
0x0000000003efa014: str        xzr, [sp, #0x80]
0x0000000003efa018: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa01c: str        xzr, [sp, #0x90]
0x0000000003efa020: mov        w8, #0xffff
0x0000000003efa024: str        w8, [sp, #0xa8]
0x0000000003efa028: mov        w8, #0x1e00
0x0000000003efa02c: strh       w8, [sp, #0xac]
0x0000000003efa030: mov        w8, #1
0x0000000003efa034: strb       w8, [sp, #0xae]
0x0000000003efa038: stur       xzr, [sp, #0xaf]
0x0000000003efa03c: str        xzr, [sp, #0xb8]
0x0000000003efa040: str        wzr, [sp, #0xc0]
0x0000000003efa044: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa048: str        xzr, [sp, #0xc8]
0x0000000003efa04c: mov        w9, #0x69
0x0000000003efa050: str        w9, [sp, #0xe0]
0x0000000003efa054: mov        w9, #0x1f00
0x0000000003efa058: strh       w9, [sp, #0xe4]
0x0000000003efa05c: strb       w8, [sp, #0xe6]
0x0000000003efa060: stur       xzr, [x19, #0x67]
0x0000000003efa064: str        wzr, [sp, #0xf8]
0x0000000003efa068: str        xzr, [sp, #0xf0]
0x0000000003efa06c: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa070: str        xzr, [sp, #0x100]
0x0000000003efa074: mov        w10, #0x7bffff
0x0000000003efa078: str        w10, [sp, #0x118]
0x0000000003efa07c: strh       w9, [sp, #0x11c]
0x0000000003efa080: strb       w8, [sp, #0x11e]
0x0000000003efa084: stur       xzr, [x19, #0x9f]
0x0000000003efa088: add        x0, sp, #0x40
0x0000000003efa08c: add        x1, sp, #0x80
0x0000000003efa090: mov        w2, #3
0x0000000003efa094: bl         #0x1aa94
0x0000000003efa098: mov        w8, #0x20
0x0000000003efa09c: stp        xzr, x8, [sp]
0x0000000003efa0a0: adrp       x0, #0x64b0000
0x0000000003efa0a4: add        x0, x0, #0xf0
0x0000000003efa0a8: adrp       x1, #0x54b4000
0x0000000003efa0ac: add        x1, x1, #0xb68
0x0000000003efa0b0: adrp       x2, #0x5210000
0x0000000003efa0b4: add        x2, x2, #0xc41
0x0000000003efa0b8: adrp       x3, #0x3ef3000
0x0000000003efa0bc: add        x3, x3, #0x93c
0x0000000003efa0c0: adrp       x5, #0x3ef3000
0x0000000003efa0c4: add        x5, x5, #0x944
0x0000000003efa0c8: add        x7, sp, #0x40
0x0000000003efa0cc: mov        x4, #0
0x0000000003efa0d0: mov        x6, #0
0x0000000003efa0d4: bl         #0x3ef7ab4
0x0000000003efa0d8: adrp       x0, #0x3ef3000
0x0000000003efa0dc: add        x0, x0, #0x8c8
0x0000000003efa0e0: adrp       x1, #0x64b0000
0x0000000003efa0e4: add        x1, x1, #0xf0
0x0000000003efa0e8: adrp       x2, #0
0x0000000003efa0ec: add        x2, x2, #0
0x0000000003efa0f0: bl         #0x4b984dc
0x0000000003efa0f4: str        wzr, [sp, #0x88]
0x0000000003efa0f8: str        xzr, [sp, #0x80]
0x0000000003efa0fc: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa100: str        xzr, [sp, #0x90]
0x0000000003efa104: mov        w8, #0xffff
0x0000000003efa108: str        w8, [sp, #0xa8]
0x0000000003efa10c: mov        w8, #0xe00
0x0000000003efa110: strh       w8, [sp, #0xac]
0x0000000003efa114: mov        w8, #1
0x0000000003efa118: strb       w8, [sp, #0xae]
0x0000000003efa11c: stur       xzr, [sp, #0xaf]
0x0000000003efa120: str        xzr, [sp, #0xb8]
0x0000000003efa124: str        wzr, [sp, #0xc0]
0x0000000003efa128: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa12c: str        xzr, [sp, #0xc8]
0x0000000003efa130: mov        w9, #0x6a
0x0000000003efa134: str        w9, [sp, #0xe0]
0x0000000003efa138: mov        w9, #0x1f00
0x0000000003efa13c: strh       w9, [sp, #0xe4]
0x0000000003efa140: strb       w8, [sp, #0xe6]
0x0000000003efa144: stur       xzr, [x19, #0x67]
0x0000000003efa148: str        wzr, [sp, #0xf8]
0x0000000003efa14c: str        xzr, [sp, #0xf0]
0x0000000003efa150: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa154: str        xzr, [sp, #0x100]
0x0000000003efa158: mov        w10, #0x7cffff
0x0000000003efa15c: str        w10, [sp, #0x118]
0x0000000003efa160: strh       w9, [sp, #0x11c]
0x0000000003efa164: strb       w8, [sp, #0x11e]
0x0000000003efa168: stur       xzr, [x19, #0x9f]
0x0000000003efa16c: add        x0, sp, #0x40
0x0000000003efa170: add        x1, sp, #0x80
0x0000000003efa174: mov        w2, #3
0x0000000003efa178: bl         #0x1aa94
0x0000000003efa17c: mov        w8, #0x10
0x0000000003efa180: str        x8, [sp]
0x0000000003efa184: adrp       x0, #0x64b0000
0x0000000003efa188: add        x0, x0, #0x1b8
0x0000000003efa18c: adrp       x1, #0x54b4000
0x0000000003efa190: add        x1, x1, #0xb77
0x0000000003efa194: adrp       x2, #0x520c000
0x0000000003efa198: add        x2, x2, #0xc69
0x0000000003efa19c: adrp       x3, #0x3ef3000
0x0000000003efa1a0: add        x3, x3, #0xa28
0x0000000003efa1a4: adrp       x5, #0x3ef3000
0x0000000003efa1a8: add        x5, x5, #0xa34
0x0000000003efa1ac: add        x7, sp, #0x40
0x0000000003efa1b0: mov        x4, #0
0x0000000003efa1b4: mov        x6, #0
0x0000000003efa1b8: bl         #0x3ef7bb0
0x0000000003efa1bc: adrp       x0, #0x3ef3000
0x0000000003efa1c0: add        x0, x0, #0xa90
0x0000000003efa1c4: adrp       x1, #0x64b0000
0x0000000003efa1c8: add        x1, x1, #0x1b8
0x0000000003efa1cc: adrp       x2, #0
0x0000000003efa1d0: add        x2, x2, #0
0x0000000003efa1d4: bl         #0x4b984dc
0x0000000003efa1d8: str        wzr, [sp, #0x88]
0x0000000003efa1dc: str        xzr, [sp, #0x80]
0x0000000003efa1e0: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa1e4: str        xzr, [sp, #0x90]
0x0000000003efa1e8: mov        w8, #0xffff
0x0000000003efa1ec: str        w8, [sp, #0xa8]
0x0000000003efa1f0: mov        w9, #0x1f00
0x0000000003efa1f4: strh       w9, [sp, #0xac]
0x0000000003efa1f8: mov        w10, #1
0x0000000003efa1fc: strb       w10, [sp, #0xae]
0x0000000003efa200: stur       xzr, [sp, #0xaf]
0x0000000003efa204: str        xzr, [sp, #0xb8]
0x0000000003efa208: str        wzr, [sp, #0xc0]
0x0000000003efa20c: adrp       x11, #0x5fc3000
0x0000000003efa210: add        x11, x11, #0x3b8
0x0000000003efa214: stp        xzr, x11, [sp, #0xc8]
0x0000000003efa218: str        x10, [sp, #0xd8]
0x0000000003efa21c: str        w8, [sp, #0xe0]
0x0000000003efa220: strh       w9, [sp, #0xe4]
0x0000000003efa224: strb       w10, [sp, #0xe6]
0x0000000003efa228: stur       xzr, [x19, #0x67]
0x0000000003efa22c: str        wzr, [sp, #0xf8]
0x0000000003efa230: str        xzr, [sp, #0xf0]
0x0000000003efa234: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa238: str        xzr, [sp, #0x100]
0x0000000003efa23c: mov        w8, #0x6d
0x0000000003efa240: str        w8, [sp, #0x118]
0x0000000003efa244: strh       w9, [sp, #0x11c]
0x0000000003efa248: strb       w10, [sp, #0x11e]
0x0000000003efa24c: stur       xzr, [x19, #0x9f]
0x0000000003efa250: str        xzr, [sp, #0x128]
0x0000000003efa254: str        wzr, [sp, #0x130]
0x0000000003efa258: stp        xzr, xzr, [sp, #0x140]
0x0000000003efa25c: str        xzr, [sp, #0x138]
0x0000000003efa260: mov        w8, #0x80ffff
0x0000000003efa264: str        w8, [sp, #0x150]
0x0000000003efa268: strh       w9, [sp, #0x154]
0x0000000003efa26c: strb       w10, [sp, #0x156]
0x0000000003efa270: stur       xzr, [x19, #0xd7]
0x0000000003efa274: add        x0, sp, #0x40
0x0000000003efa278: add        x1, sp, #0x80
0x0000000003efa27c: mov        w2, #4
0x0000000003efa280: bl         #0x1aa94
0x0000000003efa284: mov        w8, #0x20
0x0000000003efa288: stp        xzr, x8, [sp]
0x0000000003efa28c: adrp       x0, #0x64b0000
0x0000000003efa290: add        x0, x0, #0x280
0x0000000003efa294: adrp       x1, #0x5211000
0x0000000003efa298: add        x1, x1, #0x93
0x0000000003efa29c: adrp       x2, #0x5210000
0x0000000003efa2a0: add        x2, x2, #0xc41
0x0000000003efa2a4: adrp       x3, #0x3ef3000
0x0000000003efa2a8: add        x3, x3, #0xb04
0x0000000003efa2ac: adrp       x5, #0x3ef3000
0x0000000003efa2b0: add        x5, x5, #0xb0c
0x0000000003efa2b4: add        x7, sp, #0x40
0x0000000003efa2b8: mov        x4, #0
0x0000000003efa2bc: mov        x6, #0
0x0000000003efa2c0: bl         #0x3ef7e88
0x0000000003efa2c4: adrp       x0, #0x3ef3000
0x0000000003efa2c8: add        x0, x0, #0xbc4
0x0000000003efa2cc: adrp       x1, #0x64b0000
0x0000000003efa2d0: add        x1, x1, #0x280
0x0000000003efa2d4: adrp       x2, #0
0x0000000003efa2d8: add        x2, x2, #0
0x0000000003efa2dc: bl         #0x4b984dc
0x0000000003efa2e0: str        wzr, [sp, #0x88]
0x0000000003efa2e4: str        xzr, [sp, #0x80]
0x0000000003efa2e8: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa2ec: str        xzr, [sp, #0x90]
0x0000000003efa2f0: mov        w8, #0xffff
0x0000000003efa2f4: str        w8, [sp, #0xa8]
0x0000000003efa2f8: mov        w8, #0x1f00
0x0000000003efa2fc: strh       w8, [sp, #0xac]
0x0000000003efa300: mov        w9, #1
0x0000000003efa304: strb       w9, [sp, #0xae]
0x0000000003efa308: stur       xzr, [sp, #0xaf]
0x0000000003efa30c: str        xzr, [sp, #0xb8]
0x0000000003efa310: str        wzr, [sp, #0xc0]
0x0000000003efa314: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa318: str        xzr, [sp, #0xc8]
0x0000000003efa31c: mov        w10, #0x6e
0x0000000003efa320: str        w10, [sp, #0xe0]
0x0000000003efa324: strh       w8, [sp, #0xe4]
0x0000000003efa328: strb       w9, [sp, #0xe6]
0x0000000003efa32c: stur       xzr, [x19, #0x67]
0x0000000003efa330: str        wzr, [sp, #0xf8]
0x0000000003efa334: str        xzr, [sp, #0xf0]
0x0000000003efa338: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa33c: str        xzr, [sp, #0x100]
0x0000000003efa340: mov        w10, #0x7effff
0x0000000003efa344: str        w10, [sp, #0x118]
0x0000000003efa348: strh       w8, [sp, #0x11c]
0x0000000003efa34c: strb       w9, [sp, #0x11e]
0x0000000003efa350: stur       xzr, [x19, #0x9f]
0x0000000003efa354: add        x0, sp, #0x40
0x0000000003efa358: add        x1, sp, #0x80
0x0000000003efa35c: mov        w2, #3
0x0000000003efa360: bl         #0x1aa94
0x0000000003efa364: mov        w8, #0x20
0x0000000003efa368: stp        xzr, x8, [sp]
0x0000000003efa36c: adrp       x0, #0x64b0000
0x0000000003efa370: add        x0, x0, #0x348
0x0000000003efa374: adrp       x1, #0x5211000
0x0000000003efa378: add        x1, x1, #0x87
0x0000000003efa37c: adrp       x2, #0x5210000
0x0000000003efa380: add        x2, x2, #0xc41
0x0000000003efa384: adrp       x3, #0x3ef3000
0x0000000003efa388: add        x3, x3, #0xc38
0x0000000003efa38c: adrp       x5, #0x3ef3000
0x0000000003efa390: add        x5, x5, #0xc40
0x0000000003efa394: add        x7, sp, #0x40
0x0000000003efa398: mov        x4, #0
0x0000000003efa39c: mov        x6, #0
0x0000000003efa3a0: bl         #0x3ef824c
0x0000000003efa3a4: adrp       x0, #0x3ef3000
0x0000000003efa3a8: add        x0, x0, #0xd90
0x0000000003efa3ac: adrp       x1, #0x64b0000
0x0000000003efa3b0: add        x1, x1, #0x348
0x0000000003efa3b4: adrp       x2, #0
0x0000000003efa3b8: add        x2, x2, #0
0x0000000003efa3bc: bl         #0x4b984dc
0x0000000003efa3c0: str        wzr, [sp, #0x88]
0x0000000003efa3c4: str        xzr, [sp, #0x80]
0x0000000003efa3c8: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa3cc: str        xzr, [sp, #0x90]
0x0000000003efa3d0: mov        w8, #0xffff
0x0000000003efa3d4: str        w8, [sp, #0xa8]
0x0000000003efa3d8: mov        w8, #0xe00
0x0000000003efa3dc: strh       w8, [sp, #0xac]
0x0000000003efa3e0: mov        w8, #1
0x0000000003efa3e4: strb       w8, [sp, #0xae]
0x0000000003efa3e8: stur       xzr, [sp, #0xaf]
0x0000000003efa3ec: str        xzr, [sp, #0xb8]
0x0000000003efa3f0: str        wzr, [sp, #0xc0]
0x0000000003efa3f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa3f8: str        xzr, [sp, #0xc8]
0x0000000003efa3fc: mov        w9, #0x6f
0x0000000003efa400: str        w9, [sp, #0xe0]
0x0000000003efa404: mov        w9, #0x1f00
0x0000000003efa408: strh       w9, [sp, #0xe4]
0x0000000003efa40c: strb       w8, [sp, #0xe6]
0x0000000003efa410: stur       xzr, [x19, #0x67]
0x0000000003efa414: str        wzr, [sp, #0xf8]
0x0000000003efa418: str        xzr, [sp, #0xf0]
0x0000000003efa41c: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa420: str        xzr, [sp, #0x100]
0x0000000003efa424: mov        w10, #0x81ffff
0x0000000003efa428: str        w10, [sp, #0x118]
0x0000000003efa42c: strh       w9, [sp, #0x11c]
0x0000000003efa430: strb       w8, [sp, #0x11e]
0x0000000003efa434: stur       xzr, [x19, #0x9f]
0x0000000003efa438: add        x0, sp, #0x40
0x0000000003efa43c: add        x1, sp, #0x80
0x0000000003efa440: mov        w2, #3
0x0000000003efa444: bl         #0x1aa94
0x0000000003efa448: mov        w8, #0x10
0x0000000003efa44c: str        x8, [sp]
0x0000000003efa450: adrp       x0, #0x64b0000
0x0000000003efa454: add        x0, x0, #0x410
0x0000000003efa458: adrp       x1, #0x5399000
0x0000000003efa45c: add        x1, x1, #0x981
0x0000000003efa460: adrp       x2, #0x520c000
0x0000000003efa464: add        x2, x2, #0xc69
0x0000000003efa468: adrp       x3, #0x3ef3000
0x0000000003efa46c: add        x3, x3, #0xe04
0x0000000003efa470: adrp       x5, #0x3ef3000
0x0000000003efa474: add        x5, x5, #0xe30
0x0000000003efa478: add        x7, sp, #0x40
0x0000000003efa47c: mov        x4, #0
0x0000000003efa480: mov        x6, #0
0x0000000003efa484: bl         #0x3ef8550
0x0000000003efa488: adrp       x0, #0x3ef3000
0x0000000003efa48c: add        x0, x0, #0xfc0
0x0000000003efa490: adrp       x1, #0x64b0000
0x0000000003efa494: add        x1, x1, #0x410
0x0000000003efa498: adrp       x2, #0
0x0000000003efa49c: add        x2, x2, #0
0x0000000003efa4a0: bl         #0x4b984dc
0x0000000003efa4a4: str        wzr, [sp, #0x88]
0x0000000003efa4a8: str        xzr, [sp, #0x80]
0x0000000003efa4ac: adrp       x8, #0x5fc3000
0x0000000003efa4b0: add        x8, x8, #0x3c8
0x0000000003efa4b4: stp        xzr, x8, [sp, #0x90]
0x0000000003efa4b8: mov        w8, #1
0x0000000003efa4bc: str        x8, [sp, #0xa0]
0x0000000003efa4c0: mov        w9, #0xffff
0x0000000003efa4c4: str        w9, [sp, #0xa8]
0x0000000003efa4c8: mov        w9, #0x1f00
0x0000000003efa4cc: strh       w9, [sp, #0xac]
0x0000000003efa4d0: strb       w8, [sp, #0xae]
0x0000000003efa4d4: stur       xzr, [sp, #0xaf]
0x0000000003efa4d8: str        xzr, [sp, #0xb8]
0x0000000003efa4dc: str        wzr, [sp, #0xc0]
0x0000000003efa4e0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa4e4: str        xzr, [sp, #0xc8]
0x0000000003efa4e8: mov        w10, #0x70
0x0000000003efa4ec: str        w10, [sp, #0xe0]
0x0000000003efa4f0: strh       w9, [sp, #0xe4]
0x0000000003efa4f4: strb       w8, [sp, #0xe6]
0x0000000003efa4f8: stur       xzr, [x19, #0x67]
0x0000000003efa4fc: str        wzr, [sp, #0xf8]
0x0000000003efa500: str        xzr, [sp, #0xf0]
0x0000000003efa504: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa508: str        xzr, [sp, #0x100]
0x0000000003efa50c: mov        w10, #0x86ffff
0x0000000003efa510: str        w10, [sp, #0x118]
0x0000000003efa514: strh       w9, [sp, #0x11c]
0x0000000003efa518: strb       w8, [sp, #0x11e]
0x0000000003efa51c: stur       xzr, [x19, #0x9f]
0x0000000003efa520: add        x0, sp, #0x40
0x0000000003efa524: add        x1, sp, #0x80
0x0000000003efa528: mov        w2, #3
0x0000000003efa52c: bl         #0x1aa94
0x0000000003efa530: str        xzr, [sp]
0x0000000003efa534: adrp       x0, #0x64b0000
0x0000000003efa538: add        x0, x0, #0x4d8
0x0000000003efa53c: adrp       x1, #0x54b4000
0x0000000003efa540: add        x1, x1, #0xb98
0x0000000003efa544: adrp       x2, #0x5210000
0x0000000003efa548: add        x2, x2, #0xc41
0x0000000003efa54c: adrp       x3, #0x3ef4000
0x0000000003efa550: add        x3, x3, #0x34
0x0000000003efa554: adrp       x5, #0x3ef4000
0x0000000003efa558: add        x5, x5, #0x3c
0x0000000003efa55c: add        x7, sp, #0x40
0x0000000003efa560: mov        x4, #0
0x0000000003efa564: mov        x6, #0
0x0000000003efa568: bl         #0x3ef88d0
0x0000000003efa56c: adrp       x0, #0x3ef3000
0x0000000003efa570: add        x0, x0, #0xbc4
0x0000000003efa574: adrp       x1, #0x64b0000
0x0000000003efa578: add        x1, x1, #0x4d8
0x0000000003efa57c: adrp       x2, #0
0x0000000003efa580: add        x2, x2, #0
0x0000000003efa584: bl         #0x4b984dc
0x0000000003efa588: str        wzr, [sp, #0x88]
0x0000000003efa58c: str        xzr, [sp, #0x80]
0x0000000003efa590: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa594: str        xzr, [sp, #0x90]
0x0000000003efa598: mov        w8, #0xffff
0x0000000003efa59c: str        w8, [sp, #0xa8]
0x0000000003efa5a0: mov        w8, #0x1f00
0x0000000003efa5a4: strh       w8, [sp, #0xac]
0x0000000003efa5a8: mov        w9, #1
0x0000000003efa5ac: strb       w9, [sp, #0xae]
0x0000000003efa5b0: stur       xzr, [sp, #0xaf]
0x0000000003efa5b4: str        xzr, [sp, #0xb8]
0x0000000003efa5b8: str        wzr, [sp, #0xc0]
0x0000000003efa5bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa5c0: str        xzr, [sp, #0xc8]
0x0000000003efa5c4: mov        w10, #0x71
0x0000000003efa5c8: str        w10, [sp, #0xe0]
0x0000000003efa5cc: strh       w8, [sp, #0xe4]
0x0000000003efa5d0: strb       w9, [sp, #0xe6]
0x0000000003efa5d4: stur       xzr, [x19, #0x67]
0x0000000003efa5d8: str        wzr, [sp, #0xf8]
0x0000000003efa5dc: str        xzr, [sp, #0xf0]
0x0000000003efa5e0: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa5e4: str        xzr, [sp, #0x100]
0x0000000003efa5e8: mov        w10, #0x85ffff
0x0000000003efa5ec: str        w10, [sp, #0x118]
0x0000000003efa5f0: strh       w8, [sp, #0x11c]
0x0000000003efa5f4: strb       w9, [sp, #0x11e]
0x0000000003efa5f8: stur       xzr, [x19, #0x9f]
0x0000000003efa5fc: add        x0, sp, #0x40
0x0000000003efa600: add        x1, sp, #0x80
0x0000000003efa604: mov        w2, #3
0x0000000003efa608: bl         #0x1aa94
0x0000000003efa60c: str        xzr, [sp]
0x0000000003efa610: adrp       x0, #0x64b0000
0x0000000003efa614: add        x0, x0, #0x5a0
0x0000000003efa618: adrp       x1, #0x5213000
0x0000000003efa61c: add        x1, x1, #0xe09
0x0000000003efa620: adrp       x2, #0x5210000
0x0000000003efa624: add        x2, x2, #0xc41
0x0000000003efa628: adrp       x3, #0x3ef4000
0x0000000003efa62c: add        x3, x3, #0xf4
0x0000000003efa630: adrp       x5, #0x3ef4000
0x0000000003efa634: add        x5, x5, #0xfc
0x0000000003efa638: add        x7, sp, #0x40
0x0000000003efa63c: mov        x4, #0
0x0000000003efa640: mov        x6, #0
0x0000000003efa644: bl         #0x3ef89c8
0x0000000003efa648: adrp       x0, #0x3ef3000
0x0000000003efa64c: add        x0, x0, #0xd90
0x0000000003efa650: adrp       x1, #0x64b0000
0x0000000003efa654: add        x1, x1, #0x5a0
0x0000000003efa658: adrp       x2, #0
0x0000000003efa65c: add        x2, x2, #0
0x0000000003efa660: bl         #0x4b984dc
0x0000000003efa664: str        wzr, [sp, #0x88]
0x0000000003efa668: str        xzr, [sp, #0x80]
0x0000000003efa66c: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa670: str        xzr, [sp, #0x90]
0x0000000003efa674: mov        w8, #0xffff
0x0000000003efa678: str        w8, [sp, #0xa8]
0x0000000003efa67c: mov        w8, #0xe00
0x0000000003efa680: strh       w8, [sp, #0xac]
0x0000000003efa684: mov        w8, #1
0x0000000003efa688: strb       w8, [sp, #0xae]
0x0000000003efa68c: stur       xzr, [sp, #0xaf]
0x0000000003efa690: str        xzr, [sp, #0xb8]
0x0000000003efa694: str        wzr, [sp, #0xc0]
0x0000000003efa698: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa69c: str        xzr, [sp, #0xc8]
0x0000000003efa6a0: mov        w9, #0x72
0x0000000003efa6a4: str        w9, [sp, #0xe0]
0x0000000003efa6a8: mov        w9, #0x1f00
0x0000000003efa6ac: strh       w9, [sp, #0xe4]
0x0000000003efa6b0: strb       w8, [sp, #0xe6]
0x0000000003efa6b4: stur       xzr, [x19, #0x67]
0x0000000003efa6b8: str        wzr, [sp, #0xf8]
0x0000000003efa6bc: str        xzr, [sp, #0xf0]
0x0000000003efa6c0: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa6c4: str        xzr, [sp, #0x100]
0x0000000003efa6c8: mov        w10, #0x87ffff
0x0000000003efa6cc: str        w10, [sp, #0x118]
0x0000000003efa6d0: strh       w9, [sp, #0x11c]
0x0000000003efa6d4: strb       w8, [sp, #0x11e]
0x0000000003efa6d8: stur       xzr, [x19, #0x9f]
0x0000000003efa6dc: add        x0, sp, #0x40
0x0000000003efa6e0: add        x1, sp, #0x80
0x0000000003efa6e4: mov        w2, #3
0x0000000003efa6e8: bl         #0x1aa94
0x0000000003efa6ec: mov        w8, #0x10
0x0000000003efa6f0: str        x8, [sp]
0x0000000003efa6f4: adrp       x0, #0x64b0000
0x0000000003efa6f8: add        x0, x0, #0x668
0x0000000003efa6fc: adrp       x1, #0x54dc000
0x0000000003efa700: add        x1, x1, #0x8c3
0x0000000003efa704: adrp       x2, #0x5210000
0x0000000003efa708: add        x2, x2, #0xc41
0x0000000003efa70c: adrp       x3, #0x3ef4000
0x0000000003efa710: add        x3, x3, #0x23c
0x0000000003efa714: adrp       x5, #0x3ef4000
0x0000000003efa718: add        x5, x5, #0x244
0x0000000003efa71c: add        x7, sp, #0x40
0x0000000003efa720: mov        x4, #0
0x0000000003efa724: mov        x6, #0
0x0000000003efa728: bl         #0x3ef8ac0
0x0000000003efa72c: adrp       x0, #0x3ef4000
0x0000000003efa730: add        x0, x0, #0x328
0x0000000003efa734: adrp       x1, #0x64b0000
0x0000000003efa738: add        x1, x1, #0x668
0x0000000003efa73c: adrp       x2, #0
0x0000000003efa740: add        x2, x2, #0
0x0000000003efa744: bl         #0x4b984dc
0x0000000003efa748: str        wzr, [sp, #0x88]
0x0000000003efa74c: str        xzr, [sp, #0x80]
0x0000000003efa750: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa754: str        xzr, [sp, #0x90]
0x0000000003efa758: mov        w8, #0xffff
0x0000000003efa75c: str        w8, [sp, #0xa8]
0x0000000003efa760: mov        w8, #0x1d00
0x0000000003efa764: strh       w8, [sp, #0xac]
0x0000000003efa768: mov        w8, #1
0x0000000003efa76c: strb       w8, [sp, #0xae]
0x0000000003efa770: stur       xzr, [sp, #0xaf]
0x0000000003efa774: str        xzr, [sp, #0xb8]
0x0000000003efa778: str        wzr, [sp, #0xc0]
0x0000000003efa77c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa780: str        xzr, [sp, #0xc8]
0x0000000003efa784: mov        w9, #0x73
0x0000000003efa788: str        w9, [sp, #0xe0]
0x0000000003efa78c: mov        w9, #0x1f00
0x0000000003efa790: strh       w9, [sp, #0xe4]
0x0000000003efa794: strb       w8, [sp, #0xe6]
0x0000000003efa798: stur       xzr, [x19, #0x67]
0x0000000003efa79c: str        wzr, [sp, #0xf8]
0x0000000003efa7a0: str        xzr, [sp, #0xf0]
0x0000000003efa7a4: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa7a8: str        xzr, [sp, #0x100]
0x0000000003efa7ac: mov        w10, #0x82ffff
0x0000000003efa7b0: str        w10, [sp, #0x118]
0x0000000003efa7b4: strh       w9, [sp, #0x11c]
0x0000000003efa7b8: strb       w8, [sp, #0x11e]
0x0000000003efa7bc: stur       xzr, [x19, #0x9f]
0x0000000003efa7c0: add        x0, sp, #0x40
0x0000000003efa7c4: add        x1, sp, #0x80
0x0000000003efa7c8: mov        w2, #3
0x0000000003efa7cc: bl         #0x1aa94
0x0000000003efa7d0: mov        x8, #0x2000000000000000
0x0000000003efa7d4: stp        xzr, x8, [sp]
0x0000000003efa7d8: adrp       x0, #0x64b0000
0x0000000003efa7dc: add        x0, x0, #0x730
0x0000000003efa7e0: adrp       x1, #0x530c000
0x0000000003efa7e4: add        x1, x1, #0xde5
0x0000000003efa7e8: adrp       x2, #0x5210000
0x0000000003efa7ec: add        x2, x2, #0xc41
0x0000000003efa7f0: adrp       x3, #0x3ef4000
0x0000000003efa7f4: add        x3, x3, #0x39c
0x0000000003efa7f8: adrp       x5, #0x3ef4000
0x0000000003efa7fc: add        x5, x5, #0x3a4
0x0000000003efa800: add        x7, sp, #0x40
0x0000000003efa804: mov        x4, #0
0x0000000003efa808: mov        x6, #0
0x0000000003efa80c: bl         #0x3ef8d58
0x0000000003efa810: adrp       x0, #0x3ef4000
0x0000000003efa814: add        x0, x0, #0x498
0x0000000003efa818: adrp       x1, #0x64b0000
0x0000000003efa81c: add        x1, x1, #0x730
0x0000000003efa820: adrp       x2, #0
0x0000000003efa824: add        x2, x2, #0
0x0000000003efa828: bl         #0x4b984dc
0x0000000003efa82c: str        wzr, [sp, #0x88]
0x0000000003efa830: str        xzr, [sp, #0x80]
0x0000000003efa834: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa838: str        xzr, [sp, #0x90]
0x0000000003efa83c: mov        w8, #0xffff
0x0000000003efa840: str        w8, [sp, #0xa8]
0x0000000003efa844: mov        w8, #0x200
0x0000000003efa848: strh       w8, [sp, #0xac]
0x0000000003efa84c: mov        w8, #1
0x0000000003efa850: strb       w8, [sp, #0xae]
0x0000000003efa854: stur       xzr, [sp, #0xaf]
0x0000000003efa858: str        xzr, [sp, #0xb8]
0x0000000003efa85c: str        wzr, [sp, #0xc0]
0x0000000003efa860: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa864: str        xzr, [sp, #0xc8]
0x0000000003efa868: mov        w9, #0x74
0x0000000003efa86c: str        w9, [sp, #0xe0]
0x0000000003efa870: mov        w9, #0x1f00
0x0000000003efa874: strh       w9, [sp, #0xe4]
0x0000000003efa878: strb       w8, [sp, #0xe6]
0x0000000003efa87c: stur       xzr, [x19, #0x67]
0x0000000003efa880: str        wzr, [sp, #0xf8]
0x0000000003efa884: str        xzr, [sp, #0xf0]
0x0000000003efa888: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa88c: str        xzr, [sp, #0x100]
0x0000000003efa890: mov        w10, #0x83ffff
0x0000000003efa894: str        w10, [sp, #0x118]
0x0000000003efa898: strh       w9, [sp, #0x11c]
0x0000000003efa89c: strb       w8, [sp, #0x11e]
0x0000000003efa8a0: stur       xzr, [x19, #0x9f]
0x0000000003efa8a4: add        x0, sp, #0x40
0x0000000003efa8a8: add        x1, sp, #0x80
0x0000000003efa8ac: mov        w2, #3
0x0000000003efa8b0: bl         #0x1aa94
0x0000000003efa8b4: mov        w20, #1
0x0000000003efa8b8: stp        xzr, x20, [sp]
0x0000000003efa8bc: adrp       x0, #0x64b0000
0x0000000003efa8c0: add        x0, x0, #0x800
0x0000000003efa8c4: adrp       x1, #0x54dc000
0x0000000003efa8c8: add        x1, x1, #0x8cf
0x0000000003efa8cc: adrp       x2, #0x5210000
0x0000000003efa8d0: add        x2, x2, #0xc41
0x0000000003efa8d4: adrp       x3, #0x3ef4000
0x0000000003efa8d8: add        x3, x3, #0x39c
0x0000000003efa8dc: adrp       x5, #0x3ef4000
0x0000000003efa8e0: add        x5, x5, #0x4f4
0x0000000003efa8e4: add        x7, sp, #0x40
0x0000000003efa8e8: mov        x4, #0
0x0000000003efa8ec: mov        x6, #0
0x0000000003efa8f0: bl         #0x3ef8d58
0x0000000003efa8f4: adrp       x0, #0x3ef4000
0x0000000003efa8f8: add        x0, x0, #0x498
0x0000000003efa8fc: adrp       x1, #0x64b0000
0x0000000003efa900: add        x1, x1, #0x800
0x0000000003efa904: adrp       x2, #0
0x0000000003efa908: add        x2, x2, #0
0x0000000003efa90c: bl         #0x4b984dc
0x0000000003efa910: str        wzr, [sp, #0x88]
0x0000000003efa914: str        xzr, [sp, #0x80]
0x0000000003efa918: stp        xzr, xzr, [sp, #0x98]
0x0000000003efa91c: str        xzr, [sp, #0x90]
0x0000000003efa920: mov        w8, #0xffff
0x0000000003efa924: str        w8, [sp, #0xa8]
0x0000000003efa928: mov        w9, #0x2200
0x0000000003efa92c: strh       w9, [sp, #0xac]
0x0000000003efa930: strb       w20, [sp, #0xae]
0x0000000003efa934: stur       xzr, [sp, #0xaf]
0x0000000003efa938: str        xzr, [sp, #0xb8]
0x0000000003efa93c: str        wzr, [sp, #0xc0]
0x0000000003efa940: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efa944: str        xzr, [sp, #0xc8]
0x0000000003efa948: str        w8, [sp, #0xe0]
0x0000000003efa94c: mov        w8, #0x1f07
0x0000000003efa950: strh       w8, [sp, #0xe4]
0x0000000003efa954: strb       w20, [sp, #0xe6]
0x0000000003efa958: stur       xzr, [x19, #0x67]
0x0000000003efa95c: str        wzr, [sp, #0xf8]
0x0000000003efa960: str        xzr, [sp, #0xf0]
0x0000000003efa964: stp        xzr, xzr, [sp, #0x108]
0x0000000003efa968: str        xzr, [sp, #0x100]
0x0000000003efa96c: mov        w8, #0x75
0x0000000003efa970: str        w8, [sp, #0x118]
0x0000000003efa974: mov        w8, #0x1f00
0x0000000003efa978: strh       w8, [sp, #0x11c]
0x0000000003efa97c: strb       w20, [sp, #0x11e]
0x0000000003efa980: stur       xzr, [x19, #0x9f]
0x0000000003efa984: str        xzr, [sp, #0x128]
0x0000000003efa988: str        wzr, [sp, #0x130]
0x0000000003efa98c: stp        xzr, xzr, [sp, #0x140]
0x0000000003efa990: str        xzr, [sp, #0x138]
0x0000000003efa994: mov        w9, #0x84ffff
0x0000000003efa998: str        w9, [sp, #0x150]
0x0000000003efa99c: strh       w8, [sp, #0x154]
0x0000000003efa9a0: strb       w20, [sp, #0x156]
0x0000000003efa9a4: stur       xzr, [x19, #0xd7]
0x0000000003efa9a8: add        x20, sp, #0x40
0x0000000003efa9ac: add        x0, sp, #0x40
0x0000000003efa9b0: add        x1, sp, #0x80
0x0000000003efa9b4: mov        w2, #4
0x0000000003efa9b8: bl         #0x1aa94
0x0000000003efa9bc: stp        x20, xzr, [sp, #0x28]
0x0000000003efa9c0: movi       v0.16b, #0
0x0000000003efa9c4: stur       q0, [sp, #0x18]
0x0000000003efa9c8: stur       q0, [sp, #8]
0x0000000003efa9cc: strb       wzr, [sp]
0x0000000003efa9d0: adrp       x0, #0x64b0000
0x0000000003efa9d4: add        x0, x0, #0x8d0
0x0000000003efa9d8: adrp       x1, #0x522c000
0x0000000003efa9dc: add        x1, x1, #0x324
0x0000000003efa9e0: adrp       x2, #0x520c000
0x0000000003efa9e4: add        x2, x2, #0xc69
0x0000000003efa9e8: adrp       x3, #0x3ef4000
0x0000000003efa9ec: add        x3, x3, #0x5e8
0x0000000003efa9f0: adrp       x5, #0x3ef4000
0x0000000003efa9f4: add        x5, x5, #0x5f4
0x0000000003efa9f8: mov        x4, #0
0x0000000003efa9fc: mov        x6, #0
0x0000000003efaa00: mov        w7, #2
0x0000000003efaa04: bl         #0x3ef8fec
0x0000000003efaa08: adrp       x0, #0x3ef4000
0x0000000003efaa0c: add        x0, x0, #0x68c
0x0000000003efaa10: adrp       x1, #0x64b0000
0x0000000003efaa14: add        x1, x1, #0x8d0
0x0000000003efaa18: adrp       x2, #0
0x0000000003efaa1c: add        x2, x2, #0
0x0000000003efaa20: bl         #0x4b984dc
0x0000000003efaa24: add        x8, sp, #0x80
0x0000000003efaa28: mov        w0, #0x1e
0x0000000003efaa2c: bl         #0x440b160
0x0000000003efaa30: str        wzr, [sp, #0xc0]
0x0000000003efaa34: str        xzr, [sp, #0xb8]
0x0000000003efaa38: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efaa3c: str        xzr, [sp, #0xc8]
0x0000000003efaa40: mov        w8, #0x68
0x0000000003efaa44: str        w8, [sp, #0xe0]
0x0000000003efaa48: mov        w8, #0x1f00
0x0000000003efaa4c: strh       w8, [sp, #0xe4]
0x0000000003efaa50: mov        w9, #1
0x0000000003efaa54: strb       w9, [sp, #0xe6]
0x0000000003efaa58: stur       xzr, [x19, #0x67]
0x0000000003efaa5c: str        xzr, [sp, #0xf0]
0x0000000003efaa60: str        wzr, [sp, #0xf8]
0x0000000003efaa64: stp        xzr, xzr, [sp, #0x108]
0x0000000003efaa68: str        xzr, [sp, #0x100]
0x0000000003efaa6c: mov        w10, #0x7affff
0x0000000003efaa70: str        w10, [sp, #0x118]
0x0000000003efaa74: strh       w8, [sp, #0x11c]
0x0000000003efaa78: strb       w9, [sp, #0x11e]
0x0000000003efaa7c: stur       xzr, [x19, #0x9f]
0x0000000003efaa80: add        x0, sp, #0x40
0x0000000003efaa84: add        x1, sp, #0x80
0x0000000003efaa88: mov        w2, #3
0x0000000003efaa8c: bl         #0x1aa94
0x0000000003efaa90: mov        w8, #0x20
0x0000000003efaa94: stp        xzr, x8, [sp]
0x0000000003efaa98: adrp       x0, #0x64b0000
0x0000000003efaa9c: add        x0, x0, #0x9c0
0x0000000003efaaa0: adrp       x1, #0x54dc000
0x0000000003efaaa4: add        x1, x1, #0x8e7
0x0000000003efaaa8: adrp       x2, #0x5210000
0x0000000003efaaac: add        x2, x2, #0xc41
0x0000000003efaab0: adrp       x3, #0x3ef4000
0x0000000003efaab4: add        x3, x3, #0x700
0x0000000003efaab8: adrp       x5, #0x3ef4000
0x0000000003efaabc: add        x5, x5, #0x708
0x0000000003efaac0: add        x7, sp, #0x40
0x0000000003efaac4: mov        x4, #0
0x0000000003efaac8: mov        x6, #0
0x0000000003efaacc: bl         #0x3ef7ab4
0x0000000003efaad0: adrp       x0, #0x3ef3000
0x0000000003efaad4: add        x0, x0, #0x8c8
0x0000000003efaad8: adrp       x1, #0x64b0000
0x0000000003efaadc: add        x1, x1, #0x9c0
0x0000000003efaae0: adrp       x2, #0
0x0000000003efaae4: add        x2, x2, #0
0x0000000003efaae8: bl         #0x4b984dc
0x0000000003efaaec: add        x8, sp, #0x80
0x0000000003efaaf0: mov        w0, #0x1e
0x0000000003efaaf4: bl         #0x440b160
0x0000000003efaaf8: str        wzr, [sp, #0xc0]
0x0000000003efaafc: str        xzr, [sp, #0xb8]
0x0000000003efab00: stp        xzr, xzr, [sp, #0xd0]
0x0000000003efab04: str        xzr, [sp, #0xc8]
0x0000000003efab08: mov        w8, #0x6b
0x0000000003efab0c: str        w8, [sp, #0xe0]
0x0000000003efab10: mov        w8, #0x1f00
0x0000000003efab14: strh       w8, [sp, #0xe4]
0x0000000003efab18: mov        w9, #1
0x0000000003efab1c: strb       w9, [sp, #0xe6]
0x0000000003efab20: stur       xzr, [x19, #0x67]
0x0000000003efab24: str        xzr, [sp, #0xf0]
0x0000000003efab28: str        wzr, [sp, #0xf8]
0x0000000003efab2c: stp        xzr, xzr, [sp, #0x108]
0x0000000003efab30: str        xzr, [sp, #0x100]
0x0000000003efab34: mov        w10, #0x7dffff
0x0000000003efab38: str        w10, [sp, #0x118]
0x0000000003efab3c: strh       w8, [sp, #0x11c]
0x0000000003efab40: strb       w9, [sp, #0x11e]
0x0000000003efab44: stur       xzr, [x19, #0x9f]
0x0000000003efab48: add        x0, sp, #0x40
0x0000000003efab4c: add        x1, sp, #0x80
0x0000000003efab50: mov        w2, #3
0x0000000003efab54: bl         #0x1aa94
0x0000000003efab58: mov        w8, #0x20
0x0000000003efab5c: stp        xzr, x8, [sp]
0x0000000003efab60: adrp       x0, #0x64b0000
0x0000000003efab64: add        x0, x0, #0xa88
0x0000000003efab68: adrp       x1, #0x54dc000
0x0000000003efab6c: add        x1, x1, #0x8f6
0x0000000003efab70: adrp       x2, #0x520c000
0x0000000003efab74: add        x2, x2, #0xc69
0x0000000003efab78: adrp       x3, #0x3ef4000
0x0000000003efab7c: add        x3, x3, #0x7ec
0x0000000003efab80: adrp       x5, #0x3ef4000
0x0000000003efab84: add        x5, x5, #0x7f4
0x0000000003efab88: add        x7, sp, #0x40
0x0000000003efab8c: mov        x4, #0
0x0000000003efab90: mov        x6, #0
0x0000000003efab94: bl         #0x3ef9564
0x0000000003efab98: adrp       x0, #0x3ef3000
0x0000000003efab9c: add        x0, x0, #0xa90
0x0000000003efaba0: adrp       x1, #0x64b0000
0x0000000003efaba4: add        x1, x1, #0xa88
0x0000000003efaba8: adrp       x2, #0
0x0000000003efabac: add        x2, x2, #0
0x0000000003efabb0: bl         #0x4b984dc
0x0000000003efabb4: adrp       x0, #0x64b0000
0x0000000003efabb8: add        x0, x0, #0x280
0x0000000003efabbc: add        x8, sp, #0x80
0x0000000003efabc0: mov        w1, #4
0x0000000003efabc4: bl         #0x440b12c
0x0000000003efabc8: str        wzr, [sp, #0xc0]
0x0000000003efabcc: str        xzr, [sp, #0xb8]
0x0000000003efabd0: adrp       x8, #0x5fc3000
0x0000000003efabd4: add        x8, x8, #0x3e0
0x0000000003efabd8: stp        xzr, x8, [sp, #0xc8]
0x0000000003efabdc: mov        w8, #1
0x0000000003efabe0: str        x8, [sp, #0xd8]
0x0000000003efabe4: mov        w9, #0xffff
0x0000000003efabe8: str        w9, [sp, #0xe0]
0x0000000003efabec: mov        w9, #0x1f00
0x0000000003efabf0: strh       w9, [sp, #0xe4]
0x0000000003efabf4: strb       w8, [sp, #0xe6]
0x0000000003efabf8: stur       xzr, [x19, #0x67]
0x0000000003efabfc: str        xzr, [sp, #0xf0]
0x0000000003efac00: str        wzr, [sp, #0xf8]
0x0000000003efac04: stp        xzr, xzr, [sp, #0x108]
0x0000000003efac08: str        xzr, [sp, #0x100]
0x0000000003efac0c: mov        w10, #0x6c
0x0000000003efac10: str        w10, [sp, #0x118]
0x0000000003efac14: strh       w9, [sp, #0x11c]
0x0000000003efac18: strb       w8, [sp, #0x11e]
0x0000000003efac1c: stur       xzr, [x19, #0x9f]
0x0000000003efac20: str        wzr, [sp, #0x130]
0x0000000003efac24: str        xzr, [sp, #0x128]
0x0000000003efac28: stp        xzr, xzr, [sp, #0x140]
0x0000000003efac2c: str        xzr, [sp, #0x138]
0x0000000003efac30: mov        w10, #0x7fffff
0x0000000003efac34: str        w10, [sp, #0x150]
0x0000000003efac38: strh       w9, [sp, #0x154]
0x0000000003efac3c: strb       w8, [sp, #0x156]
0x0000000003efac40: stur       xzr, [x19, #0xd7]
0x0000000003efac44: add        x0, sp, #0x40
0x0000000003efac48: add        x1, sp, #0x80
0x0000000003efac4c: mov        w2, #4
0x0000000003efac50: bl         #0x1aa94
0x0000000003efac54: str        xzr, [sp]
0x0000000003efac58: adrp       x0, #0x64b0000
0x0000000003efac5c: add        x0, x0, #0xb50
0x0000000003efac60: adrp       x1, #0x54dc000
0x0000000003efac64: add        x1, x1, #0x902
0x0000000003efac68: adrp       x2, #0x5210000
0x0000000003efac6c: add        x2, x2, #0xc41
0x0000000003efac70: adrp       x3, #0x3ef4000
0x0000000003efac74: add        x3, x3, #0x908
0x0000000003efac78: adrp       x5, #0x3ef4000
0x0000000003efac7c: add        x5, x5, #0x910
0x0000000003efac80: add        x7, sp, #0x40
0x0000000003efac84: mov        x4, #0
0x0000000003efac88: mov        x6, #0
0x0000000003efac8c: bl         #0x3ef88d0
0x0000000003efac90: adrp       x0, #0x3ef3000
0x0000000003efac94: add        x0, x0, #0xbc4
0x0000000003efac98: adrp       x1, #0x64b0000
0x0000000003efac9c: add        x1, x1, #0xb50
0x0000000003efaca0: adrp       x2, #0
0x0000000003efaca4: add        x2, x2, #0
0x0000000003efaca8: bl         #0x4b984dc
0x0000000003efacac: adrp       x0, #0x64b0000
0x0000000003efacb0: add        x0, x0, #0xc18
0x0000000003efacb4: adrp       x2, #0x3ef5000
0x0000000003efacb8: add        x2, x2, #0xf64
0x0000000003efacbc: mov        w1, #6
0x0000000003efacc0: bl         #0x47d3d98
0x0000000003efacc4: adrp       x0, #0x64b0000
0x0000000003efacc8: add        x0, x0, #0xe78
0x0000000003efaccc: adrp       x1, #0x3ef6000
0x0000000003efacd0: add        x1, x1, #0x110
0x0000000003efacd4: bl         #0x4408bd0
0x0000000003efacd8: ldur       x8, [x29, #-0x28]
0x0000000003efacdc: adrp       x9, #0x5ba4000
0x0000000003eface0: ldr        x9, [x9, #0x338]
0x0000000003eface4: ldr        x9, [x9]
0x0000000003eface8: cmp        x9, x8
0x0000000003efacec: b.ne       #0x3efad04
0x0000000003efacf0: ldp        x29, x30, [sp, #0x190]
0x0000000003efacf4: ldp        x20, x19, [sp, #0x180]
0x0000000003efacf8: ldp        x28, x27, [sp, #0x170]
0x0000000003efacfc: add        sp, sp, #0x1a0
0x0000000003efad00: ret        
0x0000000003efad04: bl         #0x4b98620
0x0000000003efad08: b          #0x3efad0c
0x0000000003efad0c: mov        x19, x0
0x0000000003efad10: add        x0, sp, #0x40
0x0000000003efad14: bl         #0x19500
0x0000000003efad18: b          #0x3efad20
0x0000000003efad1c: mov        x19, x0
0x0000000003efad20: mov        x0, x19
0x0000000003efad24: bl         #0x4b97984
