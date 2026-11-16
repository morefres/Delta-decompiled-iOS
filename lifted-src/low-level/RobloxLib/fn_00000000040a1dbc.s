; instruction-faithful ARM64 fallback for RobloxLib::function_40a1dbc
0x00000000040a1dbc: stp        x22, x21, [sp, #-0x30]!
0x00000000040a1dc0: stp        x20, x19, [sp, #0x10]
0x00000000040a1dc4: stp        x29, x30, [sp, #0x20]
0x00000000040a1dc8: add        x29, sp, #0x20
0x00000000040a1dcc: sub        sp, sp, #0x460
0x00000000040a1dd0: mov        x20, x2
0x00000000040a1dd4: mov        x19, x8
0x00000000040a1dd8: adrp       x8, #0x5ba4000
0x00000000040a1ddc: ldr        x8, [x8, #0x338]
0x00000000040a1de0: ldr        x8, [x8]
0x00000000040a1de4: stur       x8, [x29, #-0x28]
0x00000000040a1de8: mov        x8, sp
0x00000000040a1dec: bl         #0x47fe324
0x00000000040a1df0: mov        x0, sp
0x00000000040a1df4: bl         #0x47fe030
0x00000000040a1df8: tbnz       w0, #0, #0x40a1ee4
0x00000000040a1dfc: mov        x0, sp
0x00000000040a1e00: bl         #0x3781a34
0x00000000040a1e04: tbz        w0, #0, #0x40a1ee4
0x00000000040a1e08: strb       wzr, [sp, #0x20]
0x00000000040a1e0c: strb       wzr, [sp, #0x38]
0x00000000040a1e10: strb       wzr, [sp, #0x40]
0x00000000040a1e14: strb       wzr, [sp, #0x58]
0x00000000040a1e18: strb       wzr, [sp, #0x60]
0x00000000040a1e1c: strb       wzr, [sp, #0x78]
0x00000000040a1e20: strb       wzr, [sp, #0x80]
0x00000000040a1e24: strb       wzr, [sp, #0x88]
0x00000000040a1e28: strb       wzr, [sp, #0x90]
0x00000000040a1e2c: strb       wzr, [sp, #0xa8]
0x00000000040a1e30: strb       wzr, [sp, #0xb0]
0x00000000040a1e34: strb       wzr, [sp, #0xc8]
0x00000000040a1e38: strb       wzr, [sp, #0xd0]
0x00000000040a1e3c: strb       wzr, [sp, #0xd4]
0x00000000040a1e40: strb       wzr, [sp, #0xd8]
0x00000000040a1e44: strb       wzr, [sp, #0x128]
0x00000000040a1e48: strb       wzr, [sp, #0x130]
0x00000000040a1e4c: strb       wzr, [sp, #0x138]
0x00000000040a1e50: strh       wzr, [sp, #0x13c]
0x00000000040a1e54: strb       wzr, [sp, #0x140]
0x00000000040a1e58: strb       wzr, [sp, #0x158]
0x00000000040a1e5c: strb       wzr, [sp, #0x160]
0x00000000040a1e60: strb       wzr, [sp, #0x178]
0x00000000040a1e64: strb       wzr, [sp, #0x180]
0x00000000040a1e68: strb       wzr, [sp, #0x184]
0x00000000040a1e6c: strb       wzr, [sp, #0x188]
0x00000000040a1e70: strb       wzr, [sp, #0x1c8]
0x00000000040a1e74: strb       wzr, [sp, #0x1d0]
0x00000000040a1e78: strb       wzr, [sp, #0x210]
0x00000000040a1e7c: strb       wzr, [sp, #0x218]
0x00000000040a1e80: strb       wzr, [sp, #0x258]
0x00000000040a1e84: strb       wzr, [sp, #0x260]
0x00000000040a1e88: strb       wzr, [sp, #0x2a0]
0x00000000040a1e8c: strb       wzr, [sp, #0x2a8]
0x00000000040a1e90: strb       wzr, [sp, #0x2e8]
0x00000000040a1e94: strb       wzr, [sp, #0x2f0]
0x00000000040a1e98: strb       wzr, [sp, #0x330]
0x00000000040a1e9c: strb       wzr, [sp, #0x338]
0x00000000040a1ea0: strb       wzr, [sp, #0x378]
0x00000000040a1ea4: strb       wzr, [sp, #0x380]
0x00000000040a1ea8: strb       wzr, [sp, #0x3c0]
0x00000000040a1eac: strb       wzr, [sp, #0x3c8]
0x00000000040a1eb0: strb       wzr, [sp, #0x408]
0x00000000040a1eb4: strb       wzr, [sp, #0x410]
0x00000000040a1eb8: strb       wzr, [sp, #0x450]
0x00000000040a1ebc: mov        x0, sp
0x00000000040a1ec0: add        x1, sp, #0x20
0x00000000040a1ec4: mov        x2, x20
0x00000000040a1ec8: bl         #0x40a243c
0x00000000040a1ecc: tbz        w0, #0, #0x40a1f30
0x00000000040a1ed0: add        x1, sp, #0x20
0x00000000040a1ed4: mov        x0, x19
0x00000000040a1ed8: bl         #0x274cbf4
0x00000000040a1edc: mov        w8, #1
0x00000000040a1ee0: b          #0x40a1f38
0x00000000040a1ee4: cbz        x20, #0x40a1f24
0x00000000040a1ee8: ldp        x21, x8, [x20, #8]
0x00000000040a1eec: cmp        x21, x8
0x00000000040a1ef0: b.hs       #0x40a1f10
0x00000000040a1ef4: adrp       x1, #0x500d000
0x00000000040a1ef8: add        x1, x1, #0xe86
0x00000000040a1efc: mov        x0, x21
0x00000000040a1f00: bl         #0x18aac
0x00000000040a1f04: add        x0, x21, #0x18
0x00000000040a1f08: str        x0, [x20, #8]
0x00000000040a1f0c: b          #0x40a1f20
0x00000000040a1f10: adrp       x1, #0x500d000
0x00000000040a1f14: add        x1, x1, #0xe86
0x00000000040a1f18: mov        x0, x20
0x00000000040a1f1c: bl         #0xeb00d4
0x00000000040a1f20: str        x0, [x20, #8]
0x00000000040a1f24: strb       wzr, [x19]
0x00000000040a1f28: strb       wzr, [x19, #0x438]
0x00000000040a1f2c: b          #0x40a1f44
0x00000000040a1f30: mov        w8, #0
0x00000000040a1f34: strb       wzr, [x19]
0x00000000040a1f38: strb       w8, [x19, #0x438]
0x00000000040a1f3c: add        x0, sp, #0x20
0x00000000040a1f40: bl         #0x257e5e0
0x00000000040a1f44: mov        x0, sp
0x00000000040a1f48: bl         #0x47fdfac
0x00000000040a1f4c: ldur       x8, [x29, #-0x28]
0x00000000040a1f50: adrp       x9, #0x5ba4000
0x00000000040a1f54: ldr        x9, [x9, #0x338]
0x00000000040a1f58: ldr        x9, [x9]
0x00000000040a1f5c: cmp        x9, x8
0x00000000040a1f60: b.ne       #0x40a1f78
0x00000000040a1f64: add        sp, sp, #0x460
0x00000000040a1f68: ldp        x29, x30, [sp, #0x20]
0x00000000040a1f6c: ldp        x20, x19, [sp, #0x10]
0x00000000040a1f70: ldp        x22, x21, [sp], #0x30
0x00000000040a1f74: ret        
0x00000000040a1f78: bl         #0x4b98620
0x00000000040a1f7c: mov        x19, x0
0x00000000040a1f80: str        x21, [x20, #8]
0x00000000040a1f84: b          #0x40a1fa4
0x00000000040a1f88: mov        x19, x0
0x00000000040a1f8c: add        x0, sp, #0x20
0x00000000040a1f90: bl         #0x257e5e0
0x00000000040a1f94: b          #0x40a1fa4
0x00000000040a1f98: mov        x19, x0
0x00000000040a1f9c: b          #0x40a1fac
0x00000000040a1fa0: mov        x19, x0
0x00000000040a1fa4: mov        x0, sp
0x00000000040a1fa8: bl         #0x47fdfac
0x00000000040a1fac: mov        x0, x19
0x00000000040a1fb0: bl         #0x4b97984
