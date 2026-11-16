; instruction-faithful ARM64 fallback for RobloxLib::function_3e27dc8
0x0000000003e27dc8: sub        sp, sp, #0xb0
0x0000000003e27dcc: stp        x22, x21, [sp, #0x80]
0x0000000003e27dd0: stp        x20, x19, [sp, #0x90]
0x0000000003e27dd4: stp        x29, x30, [sp, #0xa0]
0x0000000003e27dd8: add        x29, sp, #0xa0
0x0000000003e27ddc: mov        x20, x2
0x0000000003e27de0: mov        x21, x0
0x0000000003e27de4: mov        x19, x8
0x0000000003e27de8: adrp       x8, #0x5ba4000
0x0000000003e27dec: ldr        x8, [x8, #0x338]
0x0000000003e27df0: ldr        x8, [x8]
0x0000000003e27df4: stur       x8, [x29, #-0x28]
0x0000000003e27df8: str        x2, [sp, #0x48]
0x0000000003e27dfc: tbnz       x1, #0x20, #0x3e27e50
0x0000000003e27e00: ldr        x0, [x21, #8]
0x0000000003e27e04: ldr        x8, [x0]
0x0000000003e27e08: ldr        x9, [x8, #0x28]
0x0000000003e27e0c: add        x8, sp, #0x50
0x0000000003e27e10: and        x1, x1, #0xffffff00ffffffff
0x0000000003e27e14: mov        x2, x20
0x0000000003e27e18: blr        x9
0x0000000003e27e1c: ldr        w8, [sp, #0x50]
0x0000000003e27e20: str        w8, [x19]
0x0000000003e27e24: ldur       q0, [sp, #0x58]
0x0000000003e27e28: stur       q0, [x19, #8]
0x0000000003e27e2c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e27e30: ldp        x8, x9, [sp, #0x68]
0x0000000003e27e34: stp        x8, x9, [x19, #0x18]
0x0000000003e27e38: stp        xzr, xzr, [sp, #0x68]
0x0000000003e27e3c: ldrsb      w8, [sp, #0x6f]
0x0000000003e27e40: tbz        w8, #0x1f, #0x3e27f48
0x0000000003e27e44: ldr        x0, [sp, #0x58]
0x0000000003e27e48: bl         #0x47e93a8
0x0000000003e27e4c: b          #0x3e27f48
0x0000000003e27e50: ldrb       w8, [x21, #0x10]
0x0000000003e27e54: tbz        w8, #0, #0x3e27f04
0x0000000003e27e58: ldr        x0, [x21, #8]
0x0000000003e27e5c: ldr        x8, [x0]
0x0000000003e27e60: ldr        x9, [x8, #0x28]
0x0000000003e27e64: add        x8, sp, #0x50
0x0000000003e27e68: and        x1, x1, #0xffffff00ffffffff
0x0000000003e27e6c: mov        x2, x20
0x0000000003e27e70: blr        x9
0x0000000003e27e74: add        x0, sp, #0x50
0x0000000003e27e78: bl         #0xc0ed54
0x0000000003e27e7c: tbz        w0, #0, #0x3e27e1c
0x0000000003e27e80: ldr        x8, [x21]
0x0000000003e27e84: ldr        x9, [x8, #0x30]
0x0000000003e27e88: mov        x8, sp
0x0000000003e27e8c: mov        x0, x21
0x0000000003e27e90: mov        x1, x20
0x0000000003e27e94: blr        x9
0x0000000003e27e98: add        x9, sp, #0x50
0x0000000003e27e9c: add        x8, sp, #8
0x0000000003e27ea0: add        x0, x9, #0x20
0x0000000003e27ea4: mov        x1, sp
0x0000000003e27ea8: add        x2, sp, #0x48
0x0000000003e27eac: bl         #0x3e27fd8
0x0000000003e27eb0: ldr        w8, [sp, #8]
0x0000000003e27eb4: str        w8, [x19]
0x0000000003e27eb8: ldur       q0, [sp, #0x10]
0x0000000003e27ebc: stur       q0, [x19, #8]
0x0000000003e27ec0: stp        xzr, xzr, [sp, #0x10]
0x0000000003e27ec4: ldp        x8, x9, [sp, #0x20]
0x0000000003e27ec8: stp        x8, x9, [x19, #0x18]
0x0000000003e27ecc: stp        xzr, xzr, [sp, #0x20]
0x0000000003e27ed0: ldr        x0, [sp]
0x0000000003e27ed4: str        xzr, [sp]
0x0000000003e27ed8: cbz        x0, #0x3e27ee8
0x0000000003e27edc: ldr        x8, [x0]
0x0000000003e27ee0: ldr        x8, [x8, #8]
0x0000000003e27ee4: blr        x8
0x0000000003e27ee8: ldr        x0, [sp, #0x70]
0x0000000003e27eec: str        xzr, [sp, #0x70]
0x0000000003e27ef0: cbz        x0, #0x3e27e3c
0x0000000003e27ef4: ldr        x8, [x0]
0x0000000003e27ef8: ldr        x8, [x8, #8]
0x0000000003e27efc: blr        x8
0x0000000003e27f00: b          #0x3e27e3c
0x0000000003e27f04: adrp       x1, #0x54d9000
0x0000000003e27f08: add        x1, x1, #0x863
0x0000000003e27f0c: add        x0, sp, #0x30
0x0000000003e27f10: bl         #0x18aac
0x0000000003e27f14: ldp        x8, x9, [sp, #0x30]
0x0000000003e27f18: str        x9, [sp, #0x50]
0x0000000003e27f1c: ldur       x9, [sp, #0x3f]
0x0000000003e27f20: stur       x9, [sp, #0x57]
0x0000000003e27f24: ldrb       w9, [sp, #0x47]
0x0000000003e27f28: mov        w10, #0xf
0x0000000003e27f2c: str        w10, [x19]
0x0000000003e27f30: ldr        x10, [sp, #0x50]
0x0000000003e27f34: stp        x8, x10, [x19, #8]
0x0000000003e27f38: ldur       x8, [sp, #0x57]
0x0000000003e27f3c: stur       x8, [x19, #0x17]
0x0000000003e27f40: strb       w9, [x19, #0x1f]
0x0000000003e27f44: str        xzr, [x19, #0x20]
0x0000000003e27f48: ldur       x8, [x29, #-0x28]
0x0000000003e27f4c: adrp       x9, #0x5ba4000
0x0000000003e27f50: ldr        x9, [x9, #0x338]
0x0000000003e27f54: ldr        x9, [x9]
0x0000000003e27f58: cmp        x9, x8
0x0000000003e27f5c: b.ne       #0x3e27f74
0x0000000003e27f60: ldp        x29, x30, [sp, #0xa0]
0x0000000003e27f64: ldp        x20, x19, [sp, #0x90]
0x0000000003e27f68: ldp        x22, x21, [sp, #0x80]
0x0000000003e27f6c: add        sp, sp, #0xb0
0x0000000003e27f70: ret        
0x0000000003e27f74: bl         #0x4b98620
0x0000000003e27f78: mov        x19, x0
0x0000000003e27f7c: ldr        x0, [sp]
0x0000000003e27f80: str        xzr, [sp]
0x0000000003e27f84: cbz        x0, #0x3e27fa0
0x0000000003e27f88: ldr        x8, [x0]
0x0000000003e27f8c: ldr        x8, [x8, #8]
0x0000000003e27f90: blr        x8
0x0000000003e27f94: b          #0x3e27fa0
0x0000000003e27f98: b          #0x3e27f9c
0x0000000003e27f9c: mov        x19, x0
0x0000000003e27fa0: ldr        x0, [sp, #0x70]
0x0000000003e27fa4: str        xzr, [sp, #0x70]
0x0000000003e27fa8: cbz        x0, #0x3e27fb8
0x0000000003e27fac: ldr        x8, [x0]
0x0000000003e27fb0: ldr        x8, [x8, #8]
0x0000000003e27fb4: blr        x8
0x0000000003e27fb8: ldrsb      w8, [sp, #0x6f]
0x0000000003e27fbc: tbz        w8, #0x1f, #0x3e27fd0
0x0000000003e27fc0: ldr        x0, [sp, #0x58]
0x0000000003e27fc4: bl         #0x47e93a8
0x0000000003e27fc8: b          #0x3e27fd0
0x0000000003e27fcc: mov        x19, x0
0x0000000003e27fd0: mov        x0, x19
0x0000000003e27fd4: bl         #0x4b97984
