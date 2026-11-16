; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3e18
0x0000000001ae3e18: sub        sp, sp, #0xb0
0x0000000001ae3e1c: stp        x26, x25, [sp, #0x60]
0x0000000001ae3e20: stp        x24, x23, [sp, #0x70]
0x0000000001ae3e24: stp        x22, x21, [sp, #0x80]
0x0000000001ae3e28: stp        x20, x19, [sp, #0x90]
0x0000000001ae3e2c: stp        x29, x30, [sp, #0xa0]
0x0000000001ae3e30: add        x29, sp, #0xa0
0x0000000001ae3e34: mov        x19, x3
0x0000000001ae3e38: mov        x21, x2
0x0000000001ae3e3c: mov        x22, x1
0x0000000001ae3e40: mov        x20, x0
0x0000000001ae3e44: adrp       x8, #0x5ba4000
0x0000000001ae3e48: ldr        x8, [x8, #0x338]
0x0000000001ae3e4c: ldr        x8, [x8]
0x0000000001ae3e50: stur       x8, [x29, #-0x48]
0x0000000001ae3e54: bl         #0x440fbd4
0x0000000001ae3e58: mov        x1, x0
0x0000000001ae3e5c: add        x0, x20, #0x70
0x0000000001ae3e60: mov        x2, #0
0x0000000001ae3e64: bl         #0x440e7cc
0x0000000001ae3e68: mov        x0, x22
0x0000000001ae3e6c: bl         #0x4757498
0x0000000001ae3e70: mov        x22, x0
0x0000000001ae3e74: bl         #0x440fbd4
0x0000000001ae3e78: mov        x23, x0
0x0000000001ae3e7c: ldr        x24, [x20, #0xb8]
0x0000000001ae3e80: add        x25, sp, #8
0x0000000001ae3e84: cbz        x24, #0x1ae3ea0
0x0000000001ae3e88: bl         #0x440fbd4
0x0000000001ae3e8c: stp        x0, xzr, [sp, #8]
0x0000000001ae3e90: add        x0, x25, #8
0x0000000001ae3e94: mov        x1, x24
0x0000000001ae3e98: bl         #0x2538c
0x0000000001ae3e9c: b          #0x1ae3ec0
0x0000000001ae3ea0: bl         #0x440f418
0x0000000001ae3ea4: str        x0, [sp, #8]
0x0000000001ae3ea8: movi       v0.16b, #0
0x0000000001ae3eac: stur       q0, [x25, #8]
0x0000000001ae3eb0: stur       q0, [x25, #0x18]
0x0000000001ae3eb4: stur       q0, [x25, #0x28]
0x0000000001ae3eb8: stur       q0, [x25, #0x38]
0x0000000001ae3ebc: stur       xzr, [x25, #0x48]
0x0000000001ae3ec0: add        x0, x20, #0x70
0x0000000001ae3ec4: add        x3, sp, #8
0x0000000001ae3ec8: mov        x1, x22
0x0000000001ae3ecc: mov        x2, x23
0x0000000001ae3ed0: mov        x4, #0
0x0000000001ae3ed4: bl         #0x440e748
0x0000000001ae3ed8: ldr        x8, [sp, #0x10]
0x0000000001ae3edc: cbz        x8, #0x1ae3ef0
0x0000000001ae3ee0: ldr        x8, [x8, #0x10]
0x0000000001ae3ee4: add        x9, sp, #8
0x0000000001ae3ee8: add        x0, x9, #0x10
0x0000000001ae3eec: blr        x8
0x0000000001ae3ef0: mov        x0, x21
0x0000000001ae3ef4: bl         #0x4757498
0x0000000001ae3ef8: mov        x21, x0
0x0000000001ae3efc: bl         #0x4412778
0x0000000001ae3f00: mov        x22, x0
0x0000000001ae3f04: ldr        x23, [x20, #0xc0]
0x0000000001ae3f08: add        x24, sp, #8
0x0000000001ae3f0c: cbz        x23, #0x1ae3f28
0x0000000001ae3f10: bl         #0x4412778
0x0000000001ae3f14: stp        x0, xzr, [sp, #8]
0x0000000001ae3f18: add        x0, x24, #8
0x0000000001ae3f1c: mov        x1, x23
0x0000000001ae3f20: bl         #0x2c1f0
0x0000000001ae3f24: b          #0x1ae3f48
0x0000000001ae3f28: bl         #0x440f418
0x0000000001ae3f2c: str        x0, [sp, #8]
0x0000000001ae3f30: movi       v0.16b, #0
0x0000000001ae3f34: stur       q0, [x24, #8]
0x0000000001ae3f38: stur       q0, [x24, #0x18]
0x0000000001ae3f3c: stur       q0, [x24, #0x28]
0x0000000001ae3f40: stur       q0, [x24, #0x38]
0x0000000001ae3f44: stur       xzr, [x24, #0x48]
0x0000000001ae3f48: add        x0, x20, #0x70
0x0000000001ae3f4c: add        x3, sp, #8
0x0000000001ae3f50: mov        x1, x21
0x0000000001ae3f54: mov        x2, x22
0x0000000001ae3f58: mov        x4, #0
0x0000000001ae3f5c: bl         #0x440e748
0x0000000001ae3f60: ldr        x8, [sp, #0x10]
0x0000000001ae3f64: cbz        x8, #0x1ae3f78
0x0000000001ae3f68: ldr        x8, [x8, #0x10]
0x0000000001ae3f6c: add        x9, sp, #8
0x0000000001ae3f70: add        x0, x9, #0x10
0x0000000001ae3f74: blr        x8
0x0000000001ae3f78: add        x0, x20, #0x70
0x0000000001ae3f7c: mov        x1, x19
0x0000000001ae3f80: bl         #0x440e8cc
0x0000000001ae3f84: ldur       x8, [x29, #-0x48]
0x0000000001ae3f88: adrp       x9, #0x5ba4000
0x0000000001ae3f8c: ldr        x9, [x9, #0x338]
0x0000000001ae3f90: ldr        x9, [x9]
0x0000000001ae3f94: cmp        x9, x8
0x0000000001ae3f98: b.ne       #0x1ae3fb8
0x0000000001ae3f9c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ae3fa0: ldp        x20, x19, [sp, #0x90]
0x0000000001ae3fa4: ldp        x22, x21, [sp, #0x80]
0x0000000001ae3fa8: ldp        x24, x23, [sp, #0x70]
0x0000000001ae3fac: ldp        x26, x25, [sp, #0x60]
0x0000000001ae3fb0: add        sp, sp, #0xb0
0x0000000001ae3fb4: ret        
0x0000000001ae3fb8: bl         #0x4b98620
0x0000000001ae3fbc: b          #0x1ae4050
0x0000000001ae3fc0: mov        x19, x0
0x0000000001ae3fc4: ldr        x8, [sp, #0x10]
0x0000000001ae3fc8: cbz        x8, #0x1ae4064
0x0000000001ae3fcc: ldr        x8, [x8, #0x10]
0x0000000001ae3fd0: add        x9, sp, #8
0x0000000001ae3fd4: add        x0, x9, #0x10
0x0000000001ae3fd8: blr        x8
0x0000000001ae3fdc: b          #0x1ae4064
0x0000000001ae3fe0: b          #0x1ae4050
0x0000000001ae3fe4: b          #0x1ae4050
0x0000000001ae3fe8: mov        x19, x0
0x0000000001ae3fec: ldr        x8, [sp, #0x10]
0x0000000001ae3ff0: cbz        x8, #0x1ae4064
0x0000000001ae3ff4: ldr        x8, [x8, #0x10]
0x0000000001ae3ff8: add        x9, sp, #8
0x0000000001ae3ffc: add        x0, x9, #0x10
0x0000000001ae4000: blr        x8
0x0000000001ae4004: b          #0x1ae4064
0x0000000001ae4008: b          #0x1ae4050
0x0000000001ae400c: mov        x19, x0
0x0000000001ae4010: ldr        x8, [sp, #0x10]
0x0000000001ae4014: cbz        x8, #0x1ae4064
0x0000000001ae4018: ldr        x8, [x8, #0x10]
0x0000000001ae401c: add        x9, sp, #8
0x0000000001ae4020: add        x0, x9, #0x10
0x0000000001ae4024: blr        x8
0x0000000001ae4028: b          #0x1ae4064
0x0000000001ae402c: b          #0x1ae4050
0x0000000001ae4030: mov        x19, x0
0x0000000001ae4034: ldr        x8, [sp, #0x10]
0x0000000001ae4038: cbz        x8, #0x1ae4064
0x0000000001ae403c: ldr        x8, [x8, #0x10]
0x0000000001ae4040: add        x9, sp, #8
0x0000000001ae4044: add        x0, x9, #0x10
0x0000000001ae4048: blr        x8
0x0000000001ae404c: b          #0x1ae4064
0x0000000001ae4050: mov        x19, x0
0x0000000001ae4054: cbz        w1, #0x1ae4064
0x0000000001ae4058: mov        x0, x19
0x0000000001ae405c: bl         #0x18bd8
0x0000000001ae4060: mov        x19, x0
0x0000000001ae4064: mov        x0, x19
0x0000000001ae4068: bl         #0x4b97984
