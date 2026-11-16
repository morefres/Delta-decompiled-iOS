; instruction-faithful ARM64 fallback for RobloxLib::function_2e82e6c
0x0000000002e82e6c: sub        sp, sp, #0x50
0x0000000002e82e70: stp        x24, x23, [sp, #0x10]
0x0000000002e82e74: stp        x22, x21, [sp, #0x20]
0x0000000002e82e78: stp        x20, x19, [sp, #0x30]
0x0000000002e82e7c: stp        x29, x30, [sp, #0x40]
0x0000000002e82e80: add        x29, sp, #0x40
0x0000000002e82e84: mov        x19, x0
0x0000000002e82e88: mov        x20, x0
0x0000000002e82e8c: ldr        x8, [x20, #0xc8]!
0x0000000002e82e90: ldr        x8, [x8, #0x40]
0x0000000002e82e94: mov        x0, x20
0x0000000002e82e98: blr        x8
0x0000000002e82e9c: ldp        x21, x23, [x0]
0x0000000002e82ea0: ldp        x22, x24, [x0, #0x18]
0x0000000002e82ea4: cmp        x21, x23
0x0000000002e82ea8: ccmp       x22, x24, #0, eq
0x0000000002e82eac: b.eq       #0x2e82efc
0x0000000002e82eb0: str        wzr, [sp, #0xc]
0x0000000002e82eb4: add        x1, sp, #0xc
0x0000000002e82eb8: mov        x0, x22
0x0000000002e82ebc: bl         #0x1d54780
0x0000000002e82ec0: ldr        x8, [x22, #8]
0x0000000002e82ec4: cmp        x8, x0
0x0000000002e82ec8: b.eq       #0x2e82ee4
0x0000000002e82ecc: ldr        x8, [x19, #0x110]
0x0000000002e82ed0: ldr        x8, [x8, #0x10]
0x0000000002e82ed4: add        x0, x19, #0x110
0x0000000002e82ed8: mov        x1, x21
0x0000000002e82edc: blr        x8
0x0000000002e82ee0: cbnz       x0, #0x2e82f74
0x0000000002e82ee4: add        x21, x21, #8
0x0000000002e82ee8: add        x22, x22, #0x18
0x0000000002e82eec: cmp        x21, x23
0x0000000002e82ef0: b.ne       #0x2e82eb0
0x0000000002e82ef4: cmp        x22, x24
0x0000000002e82ef8: b.ne       #0x2e82eb0
0x0000000002e82efc: ldr        x8, [x20]
0x0000000002e82f00: ldr        x8, [x8, #0x48]
0x0000000002e82f04: mov        x0, x20
0x0000000002e82f08: blr        x8
0x0000000002e82f0c: ldp        x20, x22, [x0]
0x0000000002e82f10: ldp        x21, x23, [x0, #0x18]
0x0000000002e82f14: cmp        x20, x22
0x0000000002e82f18: ccmp       x21, x23, #0, eq
0x0000000002e82f1c: b.eq       #0x2e82f6c
0x0000000002e82f20: str        wzr, [sp, #8]
0x0000000002e82f24: add        x1, sp, #8
0x0000000002e82f28: mov        x0, x21
0x0000000002e82f2c: bl         #0x1d54780
0x0000000002e82f30: ldr        x8, [x21, #8]
0x0000000002e82f34: cmp        x8, x0
0x0000000002e82f38: b.eq       #0x2e82f54
0x0000000002e82f3c: ldr        x8, [x19, #0x110]
0x0000000002e82f40: ldr        x8, [x8, #0x10]
0x0000000002e82f44: add        x0, x19, #0x110
0x0000000002e82f48: mov        x1, x20
0x0000000002e82f4c: blr        x8
0x0000000002e82f50: cbnz       x0, #0x2e82f74
0x0000000002e82f54: add        x20, x20, #8
0x0000000002e82f58: add        x21, x21, #0x18
0x0000000002e82f5c: cmp        x20, x22
0x0000000002e82f60: b.ne       #0x2e82f20
0x0000000002e82f64: cmp        x21, x23
0x0000000002e82f68: b.ne       #0x2e82f20
0x0000000002e82f6c: mov        w0, #0
0x0000000002e82f70: b          #0x2e82f78
0x0000000002e82f74: bl         #0x2ed994c
0x0000000002e82f78: ldp        x29, x30, [sp, #0x40]
0x0000000002e82f7c: ldp        x20, x19, [sp, #0x30]
0x0000000002e82f80: ldp        x22, x21, [sp, #0x20]
0x0000000002e82f84: ldp        x24, x23, [sp, #0x10]
0x0000000002e82f88: add        sp, sp, #0x50
0x0000000002e82f8c: ret        
