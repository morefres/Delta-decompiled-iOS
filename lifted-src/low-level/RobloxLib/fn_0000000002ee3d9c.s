; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3d9c
0x0000000002ee3d9c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ee3da0: stp        x24, x23, [sp, #0x10]
0x0000000002ee3da4: stp        x22, x21, [sp, #0x20]
0x0000000002ee3da8: stp        x20, x19, [sp, #0x30]
0x0000000002ee3dac: stp        x29, x30, [sp, #0x40]
0x0000000002ee3db0: add        x29, sp, #0x40
0x0000000002ee3db4: sub        sp, sp, #0x890
0x0000000002ee3db8: mov        x19, x0
0x0000000002ee3dbc: adrp       x8, #0x5ba4000
0x0000000002ee3dc0: ldr        x8, [x8, #0x338]
0x0000000002ee3dc4: ldr        x8, [x8]
0x0000000002ee3dc8: stur       x8, [x29, #-0x48]
0x0000000002ee3dcc: add        x20, sp, #0x88
0x0000000002ee3dd0: add        x0, sp, #0x88
0x0000000002ee3dd4: mov        w1, #0x800
0x0000000002ee3dd8: bl         #0x4b987a0
0x0000000002ee3ddc: bl         #0x695394
0x0000000002ee3de0: adrp       x8, #0x5c3c000
0x0000000002ee3de4: add        x8, x8, #0x5b8
0x0000000002ee3de8: stp        x8, x0, [sp, #0x60]
0x0000000002ee3dec: stp        x20, x20, [sp, #0x70]
0x0000000002ee3df0: add        x8, x20, #0x800
0x0000000002ee3df4: str        x8, [sp, #0x80]
0x0000000002ee3df8: stp        xzr, xzr, [sp, #0x40]
0x0000000002ee3dfc: add        x8, sp, #0x60
0x0000000002ee3e00: stp        xzr, x8, [sp, #0x50]
0x0000000002ee3e04: str        x8, [sp, #0x30]
0x0000000002ee3e08: movi       v0.16b, #0
0x0000000002ee3e0c: stp        q0, q0, [sp, #0x10]
0x0000000002ee3e10: add        x8, x19, #0xc8
0x0000000002ee3e14: str        x8, [sp, #8]
0x0000000002ee3e18: add        x0, sp, #0x40
0x0000000002ee3e1c: add        x1, sp, #8
0x0000000002ee3e20: bl         #0x2ee4088
0x0000000002ee3e24: ldp        x9, x8, [sp, #0x40]
0x0000000002ee3e28: cmp        x9, x8
0x0000000002ee3e2c: b.eq       #0x2ee3fec
0x0000000002ee3e30: ldr        x0, [x8, #-8]!
0x0000000002ee3e34: str        x8, [sp, #0x48]
0x0000000002ee3e38: str        x0, [sp, #8]
0x0000000002ee3e3c: cbz        x0, #0x2ee3e24
0x0000000002ee3e40: ldr        w8, [sp, #0x10]
0x0000000002ee3e44: cbz        w8, #0x2ee3e60
0x0000000002ee3e48: add        x0, sp, #0x10
0x0000000002ee3e4c: add        x1, sp, #8
0x0000000002ee3e50: mov        w2, #0
0x0000000002ee3e54: bl         #0x2ee5948
0x0000000002ee3e58: tbz        x0, #0x20, #0x2ee3e24
0x0000000002ee3e5c: ldr        x0, [sp, #8]
0x0000000002ee3e60: ldr        x8, [x0]
0x0000000002ee3e64: ldr        x8, [x8, #0x30]
0x0000000002ee3e68: blr        x8
0x0000000002ee3e6c: cbz        x0, #0x2ee3e7c
0x0000000002ee3e70: ldr        x8, [x0]
0x0000000002ee3e74: ldr        x8, [x8, #0x28]
0x0000000002ee3e78: blr        x8
0x0000000002ee3e7c: add        x0, sp, #0x10
0x0000000002ee3e80: add        x1, sp, #8
0x0000000002ee3e84: add        x2, sp, #8
0x0000000002ee3e88: bl         #0x2ee5d88
0x0000000002ee3e8c: ldr        x0, [sp, #8]
0x0000000002ee3e90: bl         #0x2ed8d04
0x0000000002ee3e94: cbz        x0, #0x2ee3f08
0x0000000002ee3e98: bl         #0x2edca08
0x0000000002ee3e9c: mov        x21, x0
0x0000000002ee3ea0: bl         #0x25eed8
0x0000000002ee3ea4: mov        x19, x0
0x0000000002ee3ea8: ldr        x8, [x21]
0x0000000002ee3eac: ldr        w9, [x21, #0x10]
0x0000000002ee3eb0: add        x21, x8, x9, lsl #3
0x0000000002ee3eb4: cmp        x21, x0
0x0000000002ee3eb8: b.eq       #0x2ee3e24
0x0000000002ee3ebc: mov        x20, x1
0x0000000002ee3ec0: ldr        x8, [x19]
0x0000000002ee3ec4: add        x9, x8, #0xc8
0x0000000002ee3ec8: cmp        x8, #0
0x0000000002ee3ecc: csel       x8, xzr, x9, eq
0x0000000002ee3ed0: str        x8, [sp]
0x0000000002ee3ed4: add        x0, sp, #0x40
0x0000000002ee3ed8: mov        x1, sp
0x0000000002ee3edc: bl         #0x2ee4088
0x0000000002ee3ee0: add        x19, x19, #8
0x0000000002ee3ee4: cmp        x19, x20
0x0000000002ee3ee8: b.eq       #0x2ee3efc
0x0000000002ee3eec: ldr        x8, [x19]
0x0000000002ee3ef0: orr        x8, x8, #0x1000
0x0000000002ee3ef4: cmn        x8, #1, lsl #12
0x0000000002ee3ef8: b.eq       #0x2ee3ee0
0x0000000002ee3efc: cmp        x19, x21
0x0000000002ee3f00: b.ne       #0x2ee3ec0
0x0000000002ee3f04: b          #0x2ee3e24
0x0000000002ee3f08: ldr        x0, [sp, #8]
0x0000000002ee3f0c: ldr        x8, [x0]
0x0000000002ee3f10: ldr        x8, [x8, #0x40]
0x0000000002ee3f14: blr        x8
0x0000000002ee3f18: ldp        x19, x24, [x0]
0x0000000002ee3f1c: ldp        x20, x25, [x0, #0x18]
0x0000000002ee3f20: cmp        x19, x24
0x0000000002ee3f24: ccmp       x20, x25, #0, eq
0x0000000002ee3f28: b.eq       #0x2ee3e24
0x0000000002ee3f2c: str        wzr, [sp]
0x0000000002ee3f30: mov        x1, sp
0x0000000002ee3f34: mov        x0, x20
0x0000000002ee3f38: bl         #0x1d54780
0x0000000002ee3f3c: ldr        x8, [x20, #8]
0x0000000002ee3f40: cmp        x8, x0
0x0000000002ee3f44: b.eq       #0x2ee3fd0
0x0000000002ee3f48: ldr        x0, [sp, #8]
0x0000000002ee3f4c: ldr        x8, [x0]
0x0000000002ee3f50: ldr        x8, [x8, #0x50]
0x0000000002ee3f54: mov        x1, x19
0x0000000002ee3f58: blr        x8
0x0000000002ee3f5c: mov        x23, x0
0x0000000002ee3f60: bl         #0xe9d63c
0x0000000002ee3f64: mov        x21, x0
0x0000000002ee3f68: ldr        x8, [x23, #8]
0x0000000002ee3f6c: ldr        w9, [x23, #0x10]
0x0000000002ee3f70: add        x8, x8, x9, lsl #3
0x0000000002ee3f74: add        x9, x23, #0x28
0x0000000002ee3f78: ldrb       w10, [x23]
0x0000000002ee3f7c: tst        w10, #1
0x0000000002ee3f80: csel       x23, x8, x9, eq
0x0000000002ee3f84: cmp        x23, x0
0x0000000002ee3f88: b.eq       #0x2ee3fd0
0x0000000002ee3f8c: mov        x22, x1
0x0000000002ee3f90: ldr        x0, [x21]
0x0000000002ee3f94: bl         #0x27a6ffc
0x0000000002ee3f98: str        x0, [sp]
0x0000000002ee3f9c: cbz        x0, #0x2ee3fac
0x0000000002ee3fa0: add        x0, sp, #0x40
0x0000000002ee3fa4: mov        x1, sp
0x0000000002ee3fa8: bl         #0x2ee4188
0x0000000002ee3fac: add        x21, x21, #8
0x0000000002ee3fb0: cmp        x21, x22
0x0000000002ee3fb4: b.eq       #0x2ee3fc8
0x0000000002ee3fb8: ldr        x8, [x21]
0x0000000002ee3fbc: orr        x8, x8, #0x1000
0x0000000002ee3fc0: cmn        x8, #1, lsl #12
0x0000000002ee3fc4: b.eq       #0x2ee3fac
0x0000000002ee3fc8: cmp        x21, x23
0x0000000002ee3fcc: b.ne       #0x2ee3f90
0x0000000002ee3fd0: add        x19, x19, #8
0x0000000002ee3fd4: add        x20, x20, #0x18
0x0000000002ee3fd8: cmp        x19, x24
0x0000000002ee3fdc: b.ne       #0x2ee3f2c
0x0000000002ee3fe0: cmp        x20, x25
0x0000000002ee3fe4: b.ne       #0x2ee3f2c
0x0000000002ee3fe8: b          #0x2ee3e24
0x0000000002ee3fec: add        x0, sp, #0x10
0x0000000002ee3ff0: bl         #0x2ee4b84
0x0000000002ee3ff4: add        x8, sp, #0x40
0x0000000002ee3ff8: str        x8, [sp, #0x10]
0x0000000002ee3ffc: add        x0, sp, #0x10
0x0000000002ee4000: bl         #0x2ee4bfc
0x0000000002ee4004: ldur       x8, [x29, #-0x48]
0x0000000002ee4008: adrp       x9, #0x5ba4000
0x0000000002ee400c: ldr        x9, [x9, #0x338]
0x0000000002ee4010: ldr        x9, [x9]
0x0000000002ee4014: cmp        x9, x8
0x0000000002ee4018: b.ne       #0x2ee4038
0x0000000002ee401c: add        sp, sp, #0x890
0x0000000002ee4020: ldp        x29, x30, [sp, #0x40]
0x0000000002ee4024: ldp        x20, x19, [sp, #0x30]
0x0000000002ee4028: ldp        x22, x21, [sp, #0x20]
0x0000000002ee402c: ldp        x24, x23, [sp, #0x10]
0x0000000002ee4030: ldp        x26, x25, [sp], #0x50
0x0000000002ee4034: ret        
0x0000000002ee4038: bl         #0x4b98620
0x0000000002ee403c: b          #0x2ee4064
0x0000000002ee4040: b          #0x2ee4064
0x0000000002ee4044: b          #0x2ee4064
0x0000000002ee4048: b          #0x2ee4064
0x0000000002ee404c: b          #0x2ee4064
0x0000000002ee4050: b          #0x2ee4064
0x0000000002ee4054: b          #0x2ee4064
0x0000000002ee4058: b          #0x2ee4064
0x0000000002ee405c: b          #0x2ee4064
0x0000000002ee4060: b          #0x2ee4064
0x0000000002ee4064: mov        x19, x0
0x0000000002ee4068: add        x0, sp, #0x10
0x0000000002ee406c: bl         #0x2ee4b84
0x0000000002ee4070: add        x8, sp, #0x40
0x0000000002ee4074: str        x8, [sp, #0x10]
0x0000000002ee4078: add        x0, sp, #0x10
0x0000000002ee407c: bl         #0x2ee4bfc
0x0000000002ee4080: mov        x0, x19
0x0000000002ee4084: bl         #0x4b97984
