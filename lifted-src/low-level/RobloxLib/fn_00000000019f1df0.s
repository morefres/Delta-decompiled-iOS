; instruction-faithful ARM64 fallback for RobloxLib::function_19f1df0
0x00000000019f1df0: stp        x28, x27, [sp, #-0x30]!
0x00000000019f1df4: stp        x20, x19, [sp, #0x10]
0x00000000019f1df8: stp        x29, x30, [sp, #0x20]
0x00000000019f1dfc: add        x29, sp, #0x20
0x00000000019f1e00: sub        sp, sp, #0x270
0x00000000019f1e04: ldr        w8, [x1, #0x30]
0x00000000019f1e08: cbz        w8, #0x19f1fa0
0x00000000019f1e0c: mov        x19, x1
0x00000000019f1e10: adrp       x1, #0x65e9000
0x00000000019f1e14: add        x1, x1, #0xc40
0x00000000019f1e18: add        x20, sp, #8
0x00000000019f1e1c: add        x0, sp, #8
0x00000000019f1e20: bl         #0x254d30
0x00000000019f1e24: add        x0, x20, #0x58
0x00000000019f1e28: bl         #0x67288c
0x00000000019f1e2c: add        x0, x20, #0x58
0x00000000019f1e30: bl         #0x672a44
0x00000000019f1e34: ldrb       w8, [x19, #0x17]
0x00000000019f1e38: sxtb       w9, w8
0x00000000019f1e3c: ldp        x10, x11, [x19]
0x00000000019f1e40: cmp        w9, #0
0x00000000019f1e44: csel       x3, x10, x19, lt
0x00000000019f1e48: csel       x4, x11, x8, lt
0x00000000019f1e4c: adrp       x1, #0x535d000
0x00000000019f1e50: add        x1, x1, #0xd14
0x00000000019f1e54: add        x0, x20, #0x58
0x00000000019f1e58: mov        w2, #9
0x00000000019f1e5c: mov        w5, #1
0x00000000019f1e60: bl         #0x66f738
0x00000000019f1e64: mov        x8, x19
0x00000000019f1e68: ldr        x9, [x8, #0x18]!
0x00000000019f1e6c: ldrb       w10, [x8, #0x17]
0x00000000019f1e70: sxtb       w11, w10
0x00000000019f1e74: ldr        x12, [x8, #8]
0x00000000019f1e78: cmp        w11, #0
0x00000000019f1e7c: csel       x3, x9, x8, lt
0x00000000019f1e80: csel       x4, x12, x10, lt
0x00000000019f1e84: adrp       x1, #0x5211000
0x00000000019f1e88: add        x1, x1, #0x47c
0x00000000019f1e8c: add        x0, x20, #0x58
0x00000000019f1e90: mov        w2, #7
0x00000000019f1e94: mov        w5, #1
0x00000000019f1e98: bl         #0x66f738
0x00000000019f1e9c: ldrsw      x3, [x19, #0x30]
0x00000000019f1ea0: adrp       x1, #0x522b000
0x00000000019f1ea4: add        x1, x1, #0xacb
0x00000000019f1ea8: add        x0, x20, #0x58
0x00000000019f1eac: mov        w2, #9
0x00000000019f1eb0: mov        w4, #1
0x00000000019f1eb4: bl         #0x66efe0
0x00000000019f1eb8: ldr        x3, [x19, #0x38]
0x00000000019f1ebc: adrp       x1, #0x535e000
0x00000000019f1ec0: add        x1, x1, #0x4c
0x00000000019f1ec4: add        x0, x20, #0x58
0x00000000019f1ec8: mov        w2, #0x17
0x00000000019f1ecc: mov        w4, #1
0x00000000019f1ed0: bl         #0x66ece8
0x00000000019f1ed4: ldr        x3, [x19, #0x40]
0x00000000019f1ed8: adrp       x1, #0x535e000
0x00000000019f1edc: add        x1, x1, #0x3c
0x00000000019f1ee0: add        x0, x20, #0x58
0x00000000019f1ee4: mov        w2, #0xf
0x00000000019f1ee8: mov        w4, #1
0x00000000019f1eec: bl         #0x66ece8
0x00000000019f1ef0: ldr        d0, [x19, #0x48]
0x00000000019f1ef4: adrp       x1, #0x5271000
0x00000000019f1ef8: add        x1, x1, #0x419
0x00000000019f1efc: add        x0, x20, #0x58
0x00000000019f1f00: mov        w2, #9
0x00000000019f1f04: mov        w3, #1
0x00000000019f1f08: bl         #0x66f504
0x00000000019f1f0c: ldr        x3, [x19, #0x50]
0x00000000019f1f10: adrp       x1, #0x5214000
0x00000000019f1f14: add        x1, x1, #0xab5
0x00000000019f1f18: add        x0, x20, #0x58
0x00000000019f1f1c: mov        w2, #5
0x00000000019f1f20: mov        w4, #1
0x00000000019f1f24: bl         #0x66ece8
0x00000000019f1f28: ldrsw      x3, [x19, #0x58]
0x00000000019f1f2c: cbz        w3, #0x19f1f48
0x00000000019f1f30: adrp       x1, #0x535e000
0x00000000019f1f34: add        x1, x1, #0x58e
0x00000000019f1f38: add        x0, x20, #0x58
0x00000000019f1f3c: mov        w2, #0x11
0x00000000019f1f40: mov        w4, #1
0x00000000019f1f44: bl         #0x66ece8
0x00000000019f1f48: bl         #0x4517134
0x00000000019f1f4c: mov        x3, x0
0x00000000019f1f50: adrp       x1, #0x535d000
0x00000000019f1f54: add        x1, x1, #0xed4
0x00000000019f1f58: add        x0, x20, #0x58
0x00000000019f1f5c: mov        w2, #0x10
0x00000000019f1f60: mov        w4, #1
0x00000000019f1f64: bl         #0x66efe0
0x00000000019f1f68: bl         #0x46fe734
0x00000000019f1f6c: mov        x3, x0
0x00000000019f1f70: adrp       x1, #0x535e000
0x00000000019f1f74: add        x1, x1, #0x9b
0x00000000019f1f78: add        x0, x20, #0x58
0x00000000019f1f7c: mov        w2, #0x10
0x00000000019f1f80: mov        w4, #1
0x00000000019f1f84: bl         #0x66efe0
0x00000000019f1f88: add        x0, sp, #8
0x00000000019f1f8c: bl         #0x6851ac
0x00000000019f1f90: adrp       x1, #0x5c52000
0x00000000019f1f94: add        x1, x1, #0xe10
0x00000000019f1f98: add        x0, sp, #8
0x00000000019f1f9c: bl         #0x231f78
0x00000000019f1fa0: add        sp, sp, #0x270
0x00000000019f1fa4: ldp        x29, x30, [sp, #0x20]
0x00000000019f1fa8: ldp        x20, x19, [sp, #0x10]
0x00000000019f1fac: ldp        x28, x27, [sp], #0x30
0x00000000019f1fb0: ret        
0x00000000019f1fb4: mov        x19, x0
0x00000000019f1fb8: adrp       x1, #0x5c52000
0x00000000019f1fbc: add        x1, x1, #0xe10
0x00000000019f1fc0: add        x0, sp, #8
0x00000000019f1fc4: bl         #0x231f78
0x00000000019f1fc8: mov        x0, x19
0x00000000019f1fcc: bl         #0x4b97984
