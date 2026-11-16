; instruction-faithful ARM64 fallback for RobloxLib::function_1a12c98
0x0000000001a12c98: sub        sp, sp, #0xc0
0x0000000001a12c9c: stp        x28, x27, [sp, #0x60]
0x0000000001a12ca0: stp        x26, x25, [sp, #0x70]
0x0000000001a12ca4: stp        x24, x23, [sp, #0x80]
0x0000000001a12ca8: stp        x22, x21, [sp, #0x90]
0x0000000001a12cac: stp        x20, x19, [sp, #0xa0]
0x0000000001a12cb0: stp        x29, x30, [sp, #0xb0]
0x0000000001a12cb4: add        x29, sp, #0xb0
0x0000000001a12cb8: mov        x19, x0
0x0000000001a12cbc: str        x8, [sp, #8]
0x0000000001a12cc0: str        xzr, [sp, #0x50]
0x0000000001a12cc4: movi       v0.16b, #0
0x0000000001a12cc8: stp        q0, q0, [sp, #0x30]
0x0000000001a12ccc: add        x0, sp, #0x30
0x0000000001a12cd0: mov        w1, #0
0x0000000001a12cd4: bl         #0x47fc330
0x0000000001a12cd8: add        x0, sp, #0x30
0x0000000001a12cdc: bl         #0x47fc5dc
0x0000000001a12ce0: ldr        x0, [x19, #0x68]
0x0000000001a12ce4: adrp       x1, #0x525b000
0x0000000001a12ce8: add        x1, x1, #0x47e
0x0000000001a12cec: mov        w2, #3
0x0000000001a12cf0: bl         #0x47fd628
0x0000000001a12cf4: str        x0, [sp, #0x20]
0x0000000001a12cf8: strb       w1, [sp, #0x28]
0x0000000001a12cfc: add        x0, sp, #0x20
0x0000000001a12d00: bl         #0x47fd754
0x0000000001a12d04: cbz        w0, #0x1a12d20
0x0000000001a12d08: adrp       x1, #0x525b000
0x0000000001a12d0c: add        x1, x1, #0x47e
0x0000000001a12d10: add        x0, sp, #0x30
0x0000000001a12d14: add        x3, sp, #0x20
0x0000000001a12d18: mov        w2, #3
0x0000000001a12d1c: bl         #0x47fcc3c
0x0000000001a12d20: mov        x8, x19
0x0000000001a12d24: ldr        x9, [x8, #0x10]!
0x0000000001a12d28: ldrb       w10, [x8, #0x17]
0x0000000001a12d2c: sxtb       w11, w10
0x0000000001a12d30: ldr        x12, [x8, #8]
0x0000000001a12d34: cmp        w11, #0
0x0000000001a12d38: csel       x3, x9, x8, lt
0x0000000001a12d3c: csel       x4, x12, x10, lt
0x0000000001a12d40: adrp       x1, #0x5210000
0x0000000001a12d44: add        x1, x1, #0x356
0x0000000001a12d48: add        x0, sp, #0x30
0x0000000001a12d4c: mov        w2, #4
0x0000000001a12d50: bl         #0x47fc8dc
0x0000000001a12d54: mov        x8, x19
0x0000000001a12d58: ldr        x9, [x8, #0x28]!
0x0000000001a12d5c: ldrb       w10, [x8, #0x17]
0x0000000001a12d60: sxtb       w11, w10
0x0000000001a12d64: ldr        x12, [x8, #8]
0x0000000001a12d68: cmp        w11, #0
0x0000000001a12d6c: csel       x3, x9, x8, lt
0x0000000001a12d70: csel       x4, x12, x10, lt
0x0000000001a12d74: adrp       x1, #0x5211000
0x0000000001a12d78: add        x1, x1, #0xb7f
0x0000000001a12d7c: add        x0, sp, #0x30
0x0000000001a12d80: mov        w2, #4
0x0000000001a12d84: bl         #0x47fc8dc
0x0000000001a12d88: adrp       x1, #0x5214000
0x0000000001a12d8c: add        x1, x1, #0x7c7
0x0000000001a12d90: add        x0, sp, #0x30
0x0000000001a12d94: mov        w2, #4
0x0000000001a12d98: bl         #0x47fc76c
0x0000000001a12d9c: add        x0, sp, #0x30
0x0000000001a12da0: bl         #0x47fc6a4
0x0000000001a12da4: ldp        x22, x8, [x19, #0x40]
0x0000000001a12da8: str        x8, [sp, #0x10]
0x0000000001a12dac: cmp        x22, x8
0x0000000001a12db0: b.eq       #0x1a12fa8
0x0000000001a12db4: adrp       x24, #0x5212000
0x0000000001a12db8: add        x24, x24, #0x97f
0x0000000001a12dbc: adrp       x25, #0x5256000
0x0000000001a12dc0: add        x25, x25, #0x360
0x0000000001a12dc4: adrp       x26, #0x535f000
0x0000000001a12dc8: add        x26, x26, #0x89f
0x0000000001a12dcc: adrp       x27, #0x535f000
0x0000000001a12dd0: add        x27, x27, #0x8a4
0x0000000001a12dd4: adrp       x28, #0x535f000
0x0000000001a12dd8: add        x28, x28, #0x8a7
0x0000000001a12ddc: adrp       x19, #0x535f000
0x0000000001a12de0: add        x19, x19, #0x8ab
0x0000000001a12de4: adrp       x20, #0x535f000
0x0000000001a12de8: add        x20, x20, #0x8af
0x0000000001a12dec: adrp       x21, #0x535f000
0x0000000001a12df0: add        x21, x21, #0x8b3
0x0000000001a12df4: add        x0, sp, #0x30
0x0000000001a12df8: bl         #0x47fc5dc
0x0000000001a12dfc: ldr        x8, [x22]
0x0000000001a12e00: ldrb       w9, [x8, #0x17]
0x0000000001a12e04: sxtb       w10, w9
0x0000000001a12e08: ldp        x11, x12, [x8]
0x0000000001a12e0c: cmp        w10, #0
0x0000000001a12e10: csel       x3, x11, x8, lt
0x0000000001a12e14: csel       x4, x12, x9, lt
0x0000000001a12e18: add        x0, sp, #0x30
0x0000000001a12e1c: adrp       x1, #0x5210000
0x0000000001a12e20: add        x1, x1, #0x356
0x0000000001a12e24: mov        w2, #4
0x0000000001a12e28: bl         #0x47fc8dc
0x0000000001a12e2c: ldr        x8, [x22]
0x0000000001a12e30: ldr        x9, [x8, #0x18]!
0x0000000001a12e34: ldrb       w10, [x8, #0x17]
0x0000000001a12e38: sxtb       w11, w10
0x0000000001a12e3c: ldr        x12, [x8, #8]
0x0000000001a12e40: cmp        w11, #0
0x0000000001a12e44: csel       x3, x9, x8, lt
0x0000000001a12e48: csel       x4, x12, x10, lt
0x0000000001a12e4c: add        x0, sp, #0x30
0x0000000001a12e50: adrp       x1, #0x5213000
0x0000000001a12e54: add        x1, x1, #0x8d8
0x0000000001a12e58: mov        w2, #6
0x0000000001a12e5c: bl         #0x47fc8dc
0x0000000001a12e60: add        x0, sp, #0x30
0x0000000001a12e64: adrp       x1, #0x5214000
0x0000000001a12e68: add        x1, x1, #0x7c7
0x0000000001a12e6c: mov        w2, #4
0x0000000001a12e70: bl         #0x47fc76c
0x0000000001a12e74: add        x0, sp, #0x30
0x0000000001a12e78: bl         #0x47fc6a4
0x0000000001a12e7c: str        x22, [sp, #0x18]
0x0000000001a12e80: ldr        x8, [x22]
0x0000000001a12e84: ldp        x22, x23, [x8, #0x30]
0x0000000001a12e88: cmp        x22, x23
0x0000000001a12e8c: b.eq       #0x1a12f84
0x0000000001a12e90: add        x0, sp, #0x30
0x0000000001a12e94: bl         #0x47fc5dc
0x0000000001a12e98: ldr        x8, [x22]
0x0000000001a12e9c: ldr        d0, [x8, #8]
0x0000000001a12ea0: add        x0, sp, #0x30
0x0000000001a12ea4: adrp       x1, #0x5213000
0x0000000001a12ea8: add        x1, x1, #0xd2c
0x0000000001a12eac: mov        w2, #5
0x0000000001a12eb0: bl         #0x47fc93c
0x0000000001a12eb4: ldr        x8, [x22]
0x0000000001a12eb8: ldr        w3, [x8, #4]
0x0000000001a12ebc: add        x0, sp, #0x30
0x0000000001a12ec0: mov        x1, x24
0x0000000001a12ec4: mov        w2, #4
0x0000000001a12ec8: bl         #0x47fcac0
0x0000000001a12ecc: ldr        x8, [x22]
0x0000000001a12ed0: ldr        d0, [x8, #0x10]
0x0000000001a12ed4: add        x0, sp, #0x30
0x0000000001a12ed8: mov        x1, x25
0x0000000001a12edc: mov        w2, #1
0x0000000001a12ee0: bl         #0x47fc93c
0x0000000001a12ee4: ldr        x8, [x22]
0x0000000001a12ee8: ldr        d0, [x8, #0x18]
0x0000000001a12eec: add        x0, sp, #0x30
0x0000000001a12ef0: mov        x1, x26
0x0000000001a12ef4: mov        w2, #4
0x0000000001a12ef8: bl         #0x47fc93c
0x0000000001a12efc: ldr        x8, [x22]
0x0000000001a12f00: ldr        w3, [x8]
0x0000000001a12f04: add        x0, sp, #0x30
0x0000000001a12f08: mov        x1, x27
0x0000000001a12f0c: mov        w2, #2
0x0000000001a12f10: bl         #0x47fcac0
0x0000000001a12f14: ldr        x8, [x22]
0x0000000001a12f18: ldr        d0, [x8, #0x20]
0x0000000001a12f1c: add        x0, sp, #0x30
0x0000000001a12f20: mov        x1, x28
0x0000000001a12f24: mov        w2, #3
0x0000000001a12f28: bl         #0x47fc93c
0x0000000001a12f2c: ldr        x8, [x22]
0x0000000001a12f30: ldr        d0, [x8, #0x28]
0x0000000001a12f34: add        x0, sp, #0x30
0x0000000001a12f38: mov        x1, x19
0x0000000001a12f3c: mov        w2, #3
0x0000000001a12f40: bl         #0x47fc93c
0x0000000001a12f44: ldr        x8, [x22]
0x0000000001a12f48: ldr        d0, [x8, #0x30]
0x0000000001a12f4c: add        x0, sp, #0x30
0x0000000001a12f50: mov        x1, x20
0x0000000001a12f54: mov        w2, #3
0x0000000001a12f58: bl         #0x47fc93c
0x0000000001a12f5c: ldr        x8, [x22]
0x0000000001a12f60: ldr        d0, [x8, #0x38]
0x0000000001a12f64: add        x0, sp, #0x30
0x0000000001a12f68: mov        x1, x21
0x0000000001a12f6c: mov        w2, #3
0x0000000001a12f70: bl         #0x47fc93c
0x0000000001a12f74: add        x0, sp, #0x30
0x0000000001a12f78: bl         #0x47fc618
0x0000000001a12f7c: add        x22, x22, #0x10
0x0000000001a12f80: b          #0x1a12e88
0x0000000001a12f84: add        x0, sp, #0x30
0x0000000001a12f88: bl         #0x47fc6e0
0x0000000001a12f8c: ldr        x22, [sp, #0x18]
0x0000000001a12f90: add        x0, sp, #0x30
0x0000000001a12f94: bl         #0x47fc618
0x0000000001a12f98: add        x22, x22, #0x10
0x0000000001a12f9c: ldr        x8, [sp, #0x10]
0x0000000001a12fa0: cmp        x22, x8
0x0000000001a12fa4: b.ne       #0x1a12df4
0x0000000001a12fa8: add        x0, sp, #0x30
0x0000000001a12fac: bl         #0x47fc6e0
0x0000000001a12fb0: add        x0, sp, #0x30
0x0000000001a12fb4: bl         #0x47fc618
0x0000000001a12fb8: add        x0, sp, #0x30
0x0000000001a12fbc: ldr        x8, [sp, #8]
0x0000000001a12fc0: bl         #0x47fcde8
0x0000000001a12fc4: add        x0, sp, #0x30
0x0000000001a12fc8: bl         #0x47fc4ec
0x0000000001a12fcc: ldp        x29, x30, [sp, #0xb0]
0x0000000001a12fd0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a12fd4: ldp        x22, x21, [sp, #0x90]
0x0000000001a12fd8: ldp        x24, x23, [sp, #0x80]
0x0000000001a12fdc: ldp        x26, x25, [sp, #0x70]
0x0000000001a12fe0: ldp        x28, x27, [sp, #0x60]
0x0000000001a12fe4: add        sp, sp, #0xc0
0x0000000001a12fe8: ret        
0x0000000001a12fec: b          #0x1a12ffc
0x0000000001a12ff0: b          #0x1a12ffc
0x0000000001a12ff4: b          #0x1a12ffc
0x0000000001a12ff8: b          #0x1a12ffc
0x0000000001a12ffc: mov        x19, x0
0x0000000001a13000: add        x0, sp, #0x30
0x0000000001a13004: bl         #0x47fc4ec
0x0000000001a13008: mov        x0, x19
0x0000000001a1300c: bl         #0x4b97984
