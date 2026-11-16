; instruction-faithful ARM64 fallback for RobloxLib::function_40f3d70
0x00000000040f3d70: sub        sp, sp, #0x90
0x00000000040f3d74: stp        x28, x27, [sp, #0x30]
0x00000000040f3d78: stp        x26, x25, [sp, #0x40]
0x00000000040f3d7c: stp        x24, x23, [sp, #0x50]
0x00000000040f3d80: stp        x22, x21, [sp, #0x60]
0x00000000040f3d84: stp        x20, x19, [sp, #0x70]
0x00000000040f3d88: stp        x29, x30, [sp, #0x80]
0x00000000040f3d8c: add        x29, sp, #0x80
0x00000000040f3d90: mov        x19, x4
0x00000000040f3d94: str        w3, [sp, #0x2c]
0x00000000040f3d98: mov        x22, x1
0x00000000040f3d9c: mov        x23, x0
0x00000000040f3da0: str        w2, [sp, #0x1c]
0x00000000040f3da4: cbz        w2, #0x40f3e80
0x00000000040f3da8: mov        x24, #0
0x00000000040f3dac: ldr        w9, [sp, #0x1c]
0x00000000040f3db0: sub        w8, w9, #1
0x00000000040f3db4: str        x8, [sp, #0x10]
0x00000000040f3db8: add        x8, x22, #0x18
0x00000000040f3dbc: str        x8, [sp, #8]
0x00000000040f3dc0: add        x8, x22, #0xc
0x00000000040f3dc4: str        x8, [sp, #0x20]
0x00000000040f3dc8: ldr        w8, [sp, #0x2c]
0x00000000040f3dcc: sub        w25, w8, #1
0x00000000040f3dd0: mov        x27, #-0xc
0x00000000040f3dd4: mov        w28, #0xc
0x00000000040f3dd8: mov        w26, w9
0x00000000040f3ddc: ldr        x8, [sp, #0x20]
0x00000000040f3de0: cbz        x24, #0x40f3df8
0x00000000040f3de4: ldp        x8, x9, [sp, #8]
0x00000000040f3de8: cmp        x9, x24
0x00000000040f3dec: b.eq       #0x40f3df8
0x00000000040f3df0: ldr        x8, [x22, #0x70]
0x00000000040f3df4: add        x8, x8, x27
0x00000000040f3df8: ldp        w9, w10, [x23]
0x00000000040f3dfc: add        x9, x24, x9
0x00000000040f3e00: ldr        x11, [x19, #0x10]
0x00000000040f3e04: ldr        w12, [x19]
0x00000000040f3e08: umull      x10, w12, w10
0x00000000040f3e0c: mov        w9, w9
0x00000000040f3e10: madd       x10, x10, x28, x11
0x00000000040f3e14: umaddl     x9, w9, w28, x10
0x00000000040f3e18: ldr        x10, [x8]
0x00000000040f3e1c: ldr        w8, [x8, #8]
0x00000000040f3e20: str        w8, [x9, #8]
0x00000000040f3e24: str        x10, [x9]
0x00000000040f3e28: ldp        w8, w9, [x23]
0x00000000040f3e2c: add        w21, w24, w8
0x00000000040f3e30: add        w20, w25, w9
0x00000000040f3e34: mov        x0, x22
0x00000000040f3e38: mov        x1, x26
0x00000000040f3e3c: ldr        w2, [sp, #0x2c]
0x00000000040f3e40: mov        x3, x24
0x00000000040f3e44: mov        x4, x25
0x00000000040f3e48: bl         #0x40f52a8
0x00000000040f3e4c: ldr        x8, [x19, #0x10]
0x00000000040f3e50: ldr        w9, [x19]
0x00000000040f3e54: umull      x9, w9, w20
0x00000000040f3e58: madd       x8, x9, x28, x8
0x00000000040f3e5c: umaddl     x8, w21, w28, x8
0x00000000040f3e60: ldr        x9, [x0]
0x00000000040f3e64: ldr        w10, [x0, #8]
0x00000000040f3e68: str        w10, [x8, #8]
0x00000000040f3e6c: str        x9, [x8]
0x00000000040f3e70: add        x24, x24, #1
0x00000000040f3e74: add        x27, x27, #0xc
0x00000000040f3e78: cmp        x26, x24
0x00000000040f3e7c: b.ne       #0x40f3ddc
0x00000000040f3e80: ldr        w8, [sp, #0x2c]
0x00000000040f3e84: cmp        w8, #3
0x00000000040f3e88: b.lo       #0x40f3f38
0x00000000040f3e8c: mov        x21, #0
0x00000000040f3e90: ldr        w9, [sp, #0x1c]
0x00000000040f3e94: sub        w24, w9, #1
0x00000000040f3e98: sub        w8, w8, #1
0x00000000040f3e9c: mov        w26, #0xc
0x00000000040f3ea0: mov        x9, #-0xc
0x00000000040f3ea4: umaddl     x27, w8, w26, x9
0x00000000040f3ea8: mov        w25, #1
0x00000000040f3eac: ldp        w8, w9, [x23]
0x00000000040f3eb0: add        w9, w25, w9
0x00000000040f3eb4: ldr        x10, [x22, #0x40]
0x00000000040f3eb8: add        x10, x10, x21
0x00000000040f3ebc: ldr        x11, [x19, #0x10]
0x00000000040f3ec0: ldr        w12, [x19]
0x00000000040f3ec4: umull      x9, w12, w9
0x00000000040f3ec8: madd       x9, x9, x26, x11
0x00000000040f3ecc: umaddl     x8, w8, w26, x9
0x00000000040f3ed0: ldr        x9, [x10]
0x00000000040f3ed4: ldr        w10, [x10, #8]
0x00000000040f3ed8: str        w10, [x8, #8]
0x00000000040f3edc: str        x9, [x8]
0x00000000040f3ee0: ldp        w8, w9, [x23]
0x00000000040f3ee4: add        w20, w24, w8
0x00000000040f3ee8: add        w28, w25, w9
0x00000000040f3eec: mov        x0, x22
0x00000000040f3ef0: ldr        w1, [sp, #0x1c]
0x00000000040f3ef4: ldr        w2, [sp, #0x2c]
0x00000000040f3ef8: mov        x3, x24
0x00000000040f3efc: mov        x4, x25
0x00000000040f3f00: bl         #0x40f52a8
0x00000000040f3f04: ldr        x8, [x19, #0x10]
0x00000000040f3f08: ldr        w9, [x19]
0x00000000040f3f0c: umull      x9, w9, w28
0x00000000040f3f10: madd       x8, x9, x26, x8
0x00000000040f3f14: umaddl     x8, w20, w26, x8
0x00000000040f3f18: ldr        x9, [x0]
0x00000000040f3f1c: ldr        w10, [x0, #8]
0x00000000040f3f20: str        w10, [x8, #8]
0x00000000040f3f24: str        x9, [x8]
0x00000000040f3f28: add        x21, x21, #0xc
0x00000000040f3f2c: add        w25, w25, #1
0x00000000040f3f30: cmp        x27, x21
0x00000000040f3f34: b.ne       #0x40f3eac
0x00000000040f3f38: ldp        x29, x30, [sp, #0x80]
0x00000000040f3f3c: ldp        x20, x19, [sp, #0x70]
0x00000000040f3f40: ldp        x22, x21, [sp, #0x60]
0x00000000040f3f44: ldp        x24, x23, [sp, #0x50]
0x00000000040f3f48: ldp        x26, x25, [sp, #0x40]
0x00000000040f3f4c: ldp        x28, x27, [sp, #0x30]
0x00000000040f3f50: add        sp, sp, #0x90
0x00000000040f3f54: ret        
