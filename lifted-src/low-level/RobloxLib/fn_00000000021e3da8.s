; instruction-faithful ARM64 fallback for RobloxLib::function_21e3da8
0x00000000021e3da8: stp        x28, x27, [sp, #-0x40]!
0x00000000021e3dac: stp        x22, x21, [sp, #0x10]
0x00000000021e3db0: stp        x20, x19, [sp, #0x20]
0x00000000021e3db4: stp        x29, x30, [sp, #0x30]
0x00000000021e3db8: add        x29, sp, #0x30
0x00000000021e3dbc: sub        sp, sp, #0x660
0x00000000021e3dc0: mov        x21, x3
0x00000000021e3dc4: mov        x20, x0
0x00000000021e3dc8: mov        x19, x8
0x00000000021e3dcc: adrp       x8, #0x5ba4000
0x00000000021e3dd0: ldr        x8, [x8, #0x338]
0x00000000021e3dd4: ldr        x8, [x8]
0x00000000021e3dd8: stur       x8, [x29, #-0x38]
0x00000000021e3ddc: stp        xzr, x3, [sp, #0x30]
0x00000000021e3de0: stp        xzr, xzr, [sp, #0x20]
0x00000000021e3de4: adrp       x8, #0x614c000
0x00000000021e3de8: add        x8, x8, #0x618
0x00000000021e3dec: ldrb       w8, [x8]
0x00000000021e3df0: cmp        w8, #1
0x00000000021e3df4: b.ne       #0x21e3e1c
0x00000000021e3df8: cbz        x1, #0x21e3e3c
0x00000000021e3dfc: add        x22, sp, #8
0x00000000021e3e00: add        x0, sp, #8
0x00000000021e3e04: bl         #0x207c60
0x00000000021e3e08: ldrsb      w8, [sp, #0x1f]
0x00000000021e3e0c: ldr        x9, [sp, #8]
0x00000000021e3e10: cmp        w8, #0
0x00000000021e3e14: csel       x0, x9, x22, lt
0x00000000021e3e18: b          #0x21e3e48
0x00000000021e3e1c: cbz        x1, #0x21e3e90
0x00000000021e3e20: add        x0, sp, #0x40
0x00000000021e3e24: bl         #0x207c60
0x00000000021e3e28: ldrsb      w8, [sp, #0x37]
0x00000000021e3e2c: tbz        w8, #0x1f, #0x21e3e98
0x00000000021e3e30: ldr        x0, [sp, #0x20]
0x00000000021e3e34: bl         #0x47e93a8
0x00000000021e3e38: b          #0x21e3e98
0x00000000021e3e3c: stp        xzr, xzr, [sp, #8]
0x00000000021e3e40: add        x0, sp, #8
0x00000000021e3e44: str        xzr, [sp, #0x18]
0x00000000021e3e48: add        x8, sp, #0x40
0x00000000021e3e4c: bl         #0x17689d4
0x00000000021e3e50: ldr        w1, [sp, #0x650]
0x00000000021e3e54: add        x22, sp, #0x40
0x00000000021e3e58: add        x0, sp, #0x40
0x00000000021e3e5c: add        x2, sp, #0x20
0x00000000021e3e60: bl         #0x1767b80
0x00000000021e3e64: add        x0, x22, #0x580
0x00000000021e3e68: bl         #0x176c5c4
0x00000000021e3e6c: add        x0, x22, #0x4f0
0x00000000021e3e70: bl         #0x176c5c4
0x00000000021e3e74: add        x0, sp, #0x40
0x00000000021e3e78: bl         #0x176c634
0x00000000021e3e7c: ldrsb      w8, [sp, #0x1f]
0x00000000021e3e80: tbz        w8, #0x1f, #0x21e3ea8
0x00000000021e3e84: ldr        x0, [sp, #8]
0x00000000021e3e88: bl         #0x47e93a8
0x00000000021e3e8c: b          #0x21e3ea8
0x00000000021e3e90: stp        xzr, xzr, [sp, #0x40]
0x00000000021e3e94: str        xzr, [sp, #0x50]
0x00000000021e3e98: ldr        q0, [sp, #0x40]
0x00000000021e3e9c: str        q0, [sp, #0x20]
0x00000000021e3ea0: ldr        x8, [sp, #0x50]
0x00000000021e3ea4: str        x8, [sp, #0x30]
0x00000000021e3ea8: mov        x0, x20
0x00000000021e3eac: bl         #0x21e4044
0x00000000021e3eb0: str        x21, [sp, #0x40]
0x00000000021e3eb4: add        x21, sp, #0x40
0x00000000021e3eb8: ldr        q0, [sp, #0x20]
0x00000000021e3ebc: stur       q0, [sp, #0x48]
0x00000000021e3ec0: ldr        x8, [sp, #0x30]
0x00000000021e3ec4: str        x8, [sp, #0x58]
0x00000000021e3ec8: stp        xzr, xzr, [sp, #0x20]
0x00000000021e3ecc: str        xzr, [sp, #0x30]
0x00000000021e3ed0: add        x0, x20, #0x258
0x00000000021e3ed4: add        x1, sp, #0x40
0x00000000021e3ed8: bl         #0x21ecda0
0x00000000021e3edc: mov        w8, w1
0x00000000021e3ee0: orr        x9, x0, x8
0x00000000021e3ee4: cbz        x9, #0x21e3f2c
0x00000000021e3ee8: ldr        x9, [x0, #0x10]
0x00000000021e3eec: mov        w10, #0x30
0x00000000021e3ef0: umaddl     x22, w8, w10, x9
0x00000000021e3ef4: stp        xzr, xzr, [x19]
0x00000000021e3ef8: ldr        x0, [x22, #0x28]
0x00000000021e3efc: cbz        x0, #0x21e3f24
0x00000000021e3f00: bl         #0x4b98098
0x00000000021e3f04: str        x0, [x19, #8]
0x00000000021e3f08: cbz        x0, #0x21e3f1c
0x00000000021e3f0c: ldur       x8, [x22, #0x20]
0x00000000021e3f10: str        x8, [x19]
0x00000000021e3f14: cbnz       x8, #0x21e3f7c
0x00000000021e3f18: b          #0x21e3f24
0x00000000021e3f1c: ldr        x8, [x19]
0x00000000021e3f20: cbnz       x8, #0x21e3f7c
0x00000000021e3f24: mov        x0, x19
0x00000000021e3f28: bl         #0x1df28
0x00000000021e3f2c: add        x0, sp, #8
0x00000000021e3f30: add        x1, sp, #0x38
0x00000000021e3f34: add        x2, x21, #8
0x00000000021e3f38: mov        x8, x19
0x00000000021e3f3c: bl         #0x21ed434
0x00000000021e3f40: add        x0, x20, #0x258
0x00000000021e3f44: add        x1, sp, #0x40
0x00000000021e3f48: bl         #0x21e4194
0x00000000021e3f4c: ldp        x10, x9, [x19]
0x00000000021e3f50: cbz        x9, #0x21e3f68
0x00000000021e3f54: add        x8, x9, #0x10
0x00000000021e3f58: ldxr       x11, [x8]
0x00000000021e3f5c: add        x11, x11, #1
0x00000000021e3f60: stxr       w12, x11, [x8]
0x00000000021e3f64: cbnz       w12, #0x21e3f58
0x00000000021e3f68: ldr        x8, [x0, #8]
0x00000000021e3f6c: stp        x10, x9, [x0]
0x00000000021e3f70: cbz        x8, #0x21e3f7c
0x00000000021e3f74: mov        x0, x8
0x00000000021e3f78: bl         #0x4b9808c
0x00000000021e3f7c: ldrsb      w8, [sp, #0x5f]
0x00000000021e3f80: tbz        w8, #0x1f, #0x21e3f8c
0x00000000021e3f84: ldr        x0, [sp, #0x48]
0x00000000021e3f88: bl         #0x47e93a8
0x00000000021e3f8c: ldrsb      w8, [sp, #0x37]
0x00000000021e3f90: tbz        w8, #0x1f, #0x21e3f9c
0x00000000021e3f94: ldr        x0, [sp, #0x20]
0x00000000021e3f98: bl         #0x47e93a8
0x00000000021e3f9c: ldur       x8, [x29, #-0x38]
0x00000000021e3fa0: adrp       x9, #0x5ba4000
0x00000000021e3fa4: ldr        x9, [x9, #0x338]
0x00000000021e3fa8: ldr        x9, [x9]
0x00000000021e3fac: cmp        x9, x8
0x00000000021e3fb0: b.ne       #0x21e3fcc
0x00000000021e3fb4: add        sp, sp, #0x660
0x00000000021e3fb8: ldp        x29, x30, [sp, #0x30]
0x00000000021e3fbc: ldp        x20, x19, [sp, #0x20]
0x00000000021e3fc0: ldp        x22, x21, [sp, #0x10]
0x00000000021e3fc4: ldp        x28, x27, [sp], #0x40
0x00000000021e3fc8: ret        
0x00000000021e3fcc: bl         #0x4b98620
0x00000000021e3fd0: b          #0x21e4028
0x00000000021e3fd4: b          #0x21e4028
0x00000000021e3fd8: mov        x20, x0
0x00000000021e3fdc: add        x0, sp, #0x40
0x00000000021e3fe0: bl         #0x1768a44
0x00000000021e3fe4: b          #0x21e3fec
0x00000000021e3fe8: mov        x20, x0
0x00000000021e3fec: ldrsb      w8, [sp, #0x1f]
0x00000000021e3ff0: tbz        w8, #0x1f, #0x21e402c
0x00000000021e3ff4: ldr        x0, [sp, #8]
0x00000000021e3ff8: b          #0x21e4020
0x00000000021e3ffc: mov        x20, x0
0x00000000021e4000: mov        x0, x19
0x00000000021e4004: bl         #0x1df28
0x00000000021e4008: b          #0x21e4014
0x00000000021e400c: b          #0x21e4010
0x00000000021e4010: mov        x20, x0
0x00000000021e4014: ldrsb      w8, [sp, #0x5f]
0x00000000021e4018: tbz        w8, #0x1f, #0x21e402c
0x00000000021e401c: ldr        x0, [sp, #0x48]
0x00000000021e4020: bl         #0x47e93a8
0x00000000021e4024: b          #0x21e402c
0x00000000021e4028: mov        x20, x0
0x00000000021e402c: ldrsb      w8, [sp, #0x37]
0x00000000021e4030: tbz        w8, #0x1f, #0x21e403c
0x00000000021e4034: ldr        x0, [sp, #0x20]
0x00000000021e4038: bl         #0x47e93a8
0x00000000021e403c: mov        x0, x20
0x00000000021e4040: bl         #0x4b97984
