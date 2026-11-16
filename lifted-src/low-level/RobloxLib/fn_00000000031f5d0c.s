; instruction-faithful ARM64 fallback for RobloxLib::function_31f5d0c
0x00000000031f5d0c: stp        x28, x27, [sp, #-0x50]!
0x00000000031f5d10: stp        x24, x23, [sp, #0x10]
0x00000000031f5d14: stp        x22, x21, [sp, #0x20]
0x00000000031f5d18: stp        x20, x19, [sp, #0x30]
0x00000000031f5d1c: stp        x29, x30, [sp, #0x40]
0x00000000031f5d20: add        x29, sp, #0x40
0x00000000031f5d24: sub        sp, sp, #0x2c0
0x00000000031f5d28: mov        x19, x4
0x00000000031f5d2c: mov        x21, x2
0x00000000031f5d30: mov        x23, x1
0x00000000031f5d34: adrp       x8, #0x617b000
0x00000000031f5d38: ldrb       w8, [x8, #0xc0]
0x00000000031f5d3c: cmp        w8, #1
0x00000000031f5d40: b.ne       #0x31f5d88
0x00000000031f5d44: add        x8, sp, #0x48
0x00000000031f5d48: mov        x0, x19
0x00000000031f5d4c: bl         #0x31fa370
0x00000000031f5d50: ldrb       w8, [x21, #0x17]
0x00000000031f5d54: sxtb       w9, w8
0x00000000031f5d58: ldr        x10, [x21, #8]
0x00000000031f5d5c: cmp        w9, #0
0x00000000031f5d60: csel       x2, x10, x8, lt
0x00000000031f5d64: add        x0, sp, #0x48
0x00000000031f5d68: mov        x1, x23
0x00000000031f5d6c: mov        x3, x19
0x00000000031f5d70: bl         #0x31fa1ec
0x00000000031f5d74: ldrsb      w8, [sp, #0x5f]
0x00000000031f5d78: tbz        w8, #0x1f, #0x31f5ff0
0x00000000031f5d7c: ldr        x0, [sp, #0x48]
0x00000000031f5d80: bl         #0x47e93a8
0x00000000031f5d84: b          #0x31f5ff0
0x00000000031f5d88: mov        x22, x3
0x00000000031f5d8c: mov        x0, x19
0x00000000031f5d90: bl         #0x47fd778
0x00000000031f5d94: mov        x20, x0
0x00000000031f5d98: bl         #0x47fd498
0x00000000031f5d9c: stur       x0, [x29, #-0x50]
0x00000000031f5da0: sturb      w1, [x29, #-0x48]
0x00000000031f5da4: adrp       x24, #0x646c000
0x00000000031f5da8: add        x24, x24, #0x780
0x00000000031f5dac: cbz        w20, #0x31f5de4
0x00000000031f5db0: mov        x0, x19
0x00000000031f5db4: mov        x1, #0
0x00000000031f5db8: bl         #0x47fd700
0x00000000031f5dbc: str        x0, [sp, #0x48]
0x00000000031f5dc0: strb       w1, [sp, #0x50]
0x00000000031f5dc4: ldrb       w8, [x24, #0x17]
0x00000000031f5dc8: sxtb       w9, w8
0x00000000031f5dcc: ldp        x10, x11, [x24]
0x00000000031f5dd0: cmp        w9, #0
0x00000000031f5dd4: csel       x2, x11, x8, lt
0x00000000031f5dd8: csel       x1, x10, x24, lt
0x00000000031f5ddc: add        x0, sp, #0x48
0x00000000031f5de0: b          #0x31f5e00
0x00000000031f5de4: ldrb       w8, [x24, #0x17]
0x00000000031f5de8: sxtb       w9, w8
0x00000000031f5dec: ldp        x10, x11, [x24]
0x00000000031f5df0: cmp        w9, #0
0x00000000031f5df4: csel       x2, x11, x8, lt
0x00000000031f5df8: csel       x1, x10, x24, lt
0x00000000031f5dfc: mov        x0, x19
0x00000000031f5e00: bl         #0x47fd4cc
0x00000000031f5e04: stur       x0, [x29, #-0x50]
0x00000000031f5e08: sturb      w1, [x29, #-0x48]
0x00000000031f5e0c: sub        x0, x29, #0x50
0x00000000031f5e10: bl         #0x47fdbec
0x00000000031f5e14: cbz        w0, #0x31f5ff0
0x00000000031f5e18: adrp       x1, #0x65f4000
0x00000000031f5e1c: add        x1, x1, #0x508
0x00000000031f5e20: add        x24, sp, #0x48
0x00000000031f5e24: add        x0, sp, #0x48
0x00000000031f5e28: bl         #0x258008
0x00000000031f5e2c: bl         #0x47f9ee4
0x00000000031f5e30: mov        x3, x0
0x00000000031f5e34: adrp       x1, #0x544f000
0x00000000031f5e38: add        x1, x1, #0xb20
0x00000000031f5e3c: add        x0, x24, #0x58
0x00000000031f5e40: mov        w2, #0x1a
0x00000000031f5e44: mov        w4, #1
0x00000000031f5e48: bl         #0x66efe0
0x00000000031f5e4c: ldrb       w8, [x23, #0x17]
0x00000000031f5e50: sxtb       w9, w8
0x00000000031f5e54: ldp        x10, x11, [x23]
0x00000000031f5e58: cmp        w9, #0
0x00000000031f5e5c: csel       x3, x10, x23, lt
0x00000000031f5e60: csel       x4, x11, x8, lt
0x00000000031f5e64: adrp       x1, #0x544f000
0x00000000031f5e68: add        x1, x1, #0xb3b
0x00000000031f5e6c: add        x0, x24, #0x58
0x00000000031f5e70: mov        w2, #0xb
0x00000000031f5e74: mov        w5, #1
0x00000000031f5e78: bl         #0x66f738
0x00000000031f5e7c: adrp       x1, #0x5270000
0x00000000031f5e80: add        x1, x1, #0x27c
0x00000000031f5e84: add        x0, x24, #0x58
0x00000000031f5e88: mov        w2, #0xe
0x00000000031f5e8c: mov        x3, x22
0x00000000031f5e90: mov        w4, #1
0x00000000031f5e94: bl         #0x66efe0
0x00000000031f5e98: ldrb       w8, [x21, #0x17]
0x00000000031f5e9c: sxtb       w9, w8
0x00000000031f5ea0: ldr        x10, [x21, #8]
0x00000000031f5ea4: cmp        w9, #0
0x00000000031f5ea8: csel       x3, x10, x8, lt
0x00000000031f5eac: adrp       x1, #0x544f000
0x00000000031f5eb0: add        x1, x1, #0xb47
0x00000000031f5eb4: add        x0, x24, #0x58
0x00000000031f5eb8: mov        w2, #0xb
0x00000000031f5ebc: mov        w4, #1
0x00000000031f5ec0: bl         #0x66efe0
0x00000000031f5ec4: bl         #0x47fd498
0x00000000031f5ec8: cbz        w20, #0x31f5f20
0x00000000031f5ecc: mov        x0, x19
0x00000000031f5ed0: mov        x1, #0
0x00000000031f5ed4: bl         #0x47fd700
0x00000000031f5ed8: str        x0, [sp, #0x20]
0x00000000031f5edc: strb       w1, [sp, #0x28]
0x00000000031f5ee0: adrp       x8, #0x646c000
0x00000000031f5ee4: add        x8, x8, #0x768
0x00000000031f5ee8: ldrb       w9, [x8, #0x17]
0x00000000031f5eec: sxtb       w10, w9
0x00000000031f5ef0: ldp        x11, x12, [x8]
0x00000000031f5ef4: cmp        w10, #0
0x00000000031f5ef8: csel       x2, x12, x9, lt
0x00000000031f5efc: csel       x1, x11, x8, lt
0x00000000031f5f00: add        x0, sp, #0x20
0x00000000031f5f04: bl         #0x47fd4cc
0x00000000031f5f08: str        x0, [sp, #0x38]
0x00000000031f5f0c: strb       w1, [sp, #0x40]
0x00000000031f5f10: mov        x0, x19
0x00000000031f5f14: bl         #0x47fd7e0
0x00000000031f5f18: mov        x3, x0
0x00000000031f5f1c: b          #0x31f5f54
0x00000000031f5f20: adrp       x8, #0x646c000
0x00000000031f5f24: add        x8, x8, #0x768
0x00000000031f5f28: ldrb       w9, [x8, #0x17]
0x00000000031f5f2c: sxtb       w10, w9
0x00000000031f5f30: ldp        x11, x12, [x8]
0x00000000031f5f34: cmp        w10, #0
0x00000000031f5f38: csel       x2, x12, x9, lt
0x00000000031f5f3c: csel       x1, x11, x8, lt
0x00000000031f5f40: mov        x0, x19
0x00000000031f5f44: bl         #0x47fd4cc
0x00000000031f5f48: str        x0, [sp, #0x38]
0x00000000031f5f4c: strb       w1, [sp, #0x40]
0x00000000031f5f50: mov        w3, #1
0x00000000031f5f54: adrp       x1, #0x544f000
0x00000000031f5f58: add        x1, x1, #0xb53
0x00000000031f5f5c: add        x0, x24, #0x58
0x00000000031f5f60: mov        w2, #0x10
0x00000000031f5f64: mov        w4, #1
0x00000000031f5f68: bl         #0x66efe0
0x00000000031f5f6c: stp        xzr, xzr, [sp, #8]
0x00000000031f5f70: str        xzr, [sp, #0x18]
0x00000000031f5f74: add        x8, sp, #0x20
0x00000000031f5f78: add        x0, sp, #0x38
0x00000000031f5f7c: add        x1, sp, #8
0x00000000031f5f80: bl         #0x47fd874
0x00000000031f5f84: ldrsb      w8, [sp, #0x1f]
0x00000000031f5f88: tbz        w8, #0x1f, #0x31f5f94
0x00000000031f5f8c: ldr        x0, [sp, #8]
0x00000000031f5f90: bl         #0x47e93a8
0x00000000031f5f94: ldrb       w8, [sp, #0x37]
0x00000000031f5f98: sxtb       w9, w8
0x00000000031f5f9c: ldp        x10, x11, [sp, #0x20]
0x00000000031f5fa0: cmp        w9, #0
0x00000000031f5fa4: add        x9, sp, #0x20
0x00000000031f5fa8: csel       x3, x10, x9, lt
0x00000000031f5fac: csel       x4, x11, x8, lt
0x00000000031f5fb0: adrp       x1, #0x544f000
0x00000000031f5fb4: add        x1, x1, #0xb64
0x00000000031f5fb8: add        x0, x24, #0x58
0x00000000031f5fbc: mov        w2, #0x11
0x00000000031f5fc0: mov        w5, #1
0x00000000031f5fc4: bl         #0x66f738
0x00000000031f5fc8: add        x0, sp, #0x48
0x00000000031f5fcc: bl         #0x6851ac
0x00000000031f5fd0: ldrsb      w8, [sp, #0x37]
0x00000000031f5fd4: tbz        w8, #0x1f, #0x31f5fe0
0x00000000031f5fd8: ldr        x0, [sp, #0x20]
0x00000000031f5fdc: bl         #0x47e93a8
0x00000000031f5fe0: adrp       x1, #0x5c52000
0x00000000031f5fe4: add        x1, x1, #0xe10
0x00000000031f5fe8: add        x0, sp, #0x48
0x00000000031f5fec: bl         #0x231f78
0x00000000031f5ff0: add        sp, sp, #0x2c0
0x00000000031f5ff4: ldp        x29, x30, [sp, #0x40]
0x00000000031f5ff8: ldp        x20, x19, [sp, #0x30]
0x00000000031f5ffc: ldp        x22, x21, [sp, #0x20]
0x00000000031f6000: ldp        x24, x23, [sp, #0x10]
0x00000000031f6004: ldp        x28, x27, [sp], #0x50
0x00000000031f6008: ret        
0x00000000031f600c: b          #0x31f605c
0x00000000031f6010: mov        x19, x0
0x00000000031f6014: ldrsb      w8, [sp, #0x1f]
0x00000000031f6018: tbz        w8, #0x1f, #0x31f6060
0x00000000031f601c: ldr        x0, [sp, #8]
0x00000000031f6020: b          #0x31f6038
0x00000000031f6024: b          #0x31f605c
0x00000000031f6028: mov        x19, x0
0x00000000031f602c: ldrsb      w8, [sp, #0x37]
0x00000000031f6030: tbz        w8, #0x1f, #0x31f6060
0x00000000031f6034: ldr        x0, [sp, #0x20]
0x00000000031f6038: bl         #0x47e93a8
0x00000000031f603c: b          #0x31f6060
0x00000000031f6040: mov        x19, x0
0x00000000031f6044: ldrsb      w8, [sp, #0x5f]
0x00000000031f6048: tbz        w8, #0x1f, #0x31f6070
0x00000000031f604c: ldr        x0, [sp, #0x48]
0x00000000031f6050: bl         #0x47e93a8
0x00000000031f6054: b          #0x31f6070
0x00000000031f6058: b          #0x31f605c
0x00000000031f605c: mov        x19, x0
0x00000000031f6060: adrp       x1, #0x5c52000
0x00000000031f6064: add        x1, x1, #0xe10
0x00000000031f6068: add        x0, sp, #0x48
0x00000000031f606c: bl         #0x231f78
0x00000000031f6070: mov        x0, x19
0x00000000031f6074: bl         #0x4b97984
