; instruction-faithful ARM64 fallback for RobloxLib::function_1a13d84
0x0000000001a13d84: stp        x28, x27, [sp, #-0x60]!
0x0000000001a13d88: stp        x26, x25, [sp, #0x10]
0x0000000001a13d8c: stp        x24, x23, [sp, #0x20]
0x0000000001a13d90: stp        x22, x21, [sp, #0x30]
0x0000000001a13d94: stp        x20, x19, [sp, #0x40]
0x0000000001a13d98: stp        x29, x30, [sp, #0x50]
0x0000000001a13d9c: add        x29, sp, #0x50
0x0000000001a13da0: mov        x20, x2
0x0000000001a13da4: mov        x21, x1
0x0000000001a13da8: mov        x19, x0
0x0000000001a13dac: cbz        x1, #0x1a13dc0
0x0000000001a13db0: mov        x0, x21
0x0000000001a13db4: bl         #0x4b99844
0x0000000001a13db8: mov        x2, x0
0x0000000001a13dbc: b          #0x1a13dc4
0x0000000001a13dc0: mov        x2, #0
0x0000000001a13dc4: mov        x0, x19
0x0000000001a13dc8: mov        x1, x21
0x0000000001a13dcc: bl         #0x47fc76c
0x0000000001a13dd0: mov        x0, x19
0x0000000001a13dd4: bl         #0x47fc6a4
0x0000000001a13dd8: ldp        x27, x28, [x20]
0x0000000001a13ddc: cmp        x27, x28
0x0000000001a13de0: b.eq       #0x1a13f20
0x0000000001a13de4: adrp       x22, #0x6128000
0x0000000001a13de8: adrp       x23, #0x525b000
0x0000000001a13dec: add        x23, x23, #0x725
0x0000000001a13df0: adrp       x24, #0x533d000
0x0000000001a13df4: add        x24, x24, #0x2e7
0x0000000001a13df8: adrp       x25, #0x535f000
0x0000000001a13dfc: add        x25, x25, #0x913
0x0000000001a13e00: adrp       x26, #0x5221000
0x0000000001a13e04: add        x26, x26, #0x8cd
0x0000000001a13e08: mov        x0, x19
0x0000000001a13e0c: bl         #0x47fc5dc
0x0000000001a13e10: ldrb       w8, [x27, #0x17]
0x0000000001a13e14: sxtb       w9, w8
0x0000000001a13e18: ldp        x10, x11, [x27]
0x0000000001a13e1c: cmp        w9, #0
0x0000000001a13e20: csel       x3, x10, x27, lt
0x0000000001a13e24: csel       x4, x11, x8, lt
0x0000000001a13e28: mov        x0, x19
0x0000000001a13e2c: adrp       x1, #0x535f000
0x0000000001a13e30: add        x1, x1, #0x90f
0x0000000001a13e34: mov        w2, #3
0x0000000001a13e38: bl         #0x47fc8dc
0x0000000001a13e3c: mov        x8, x27
0x0000000001a13e40: ldr        x9, [x8, #0x18]!
0x0000000001a13e44: ldrb       w10, [x8, #0x17]
0x0000000001a13e48: sxtb       w11, w10
0x0000000001a13e4c: ldr        x12, [x8, #8]
0x0000000001a13e50: cmp        w11, #0
0x0000000001a13e54: csel       x3, x9, x8, lt
0x0000000001a13e58: csel       x4, x12, x10, lt
0x0000000001a13e5c: mov        x0, x19
0x0000000001a13e60: adrp       x1, #0x524b000
0x0000000001a13e64: add        x1, x1, #0xe0d
0x0000000001a13e68: mov        w2, #2
0x0000000001a13e6c: bl         #0x47fc8dc
0x0000000001a13e70: ldrb       w8, [x22, #0x210]
0x0000000001a13e74: cmp        w8, #1
0x0000000001a13e78: b.ne       #0x1a13e94
0x0000000001a13e7c: ldr        w3, [x27, #0x30]
0x0000000001a13e80: mov        x0, x19
0x0000000001a13e84: adrp       x1, #0x533d000
0x0000000001a13e88: add        x1, x1, #0x321
0x0000000001a13e8c: mov        w2, #0xc
0x0000000001a13e90: bl         #0x47fcb0c
0x0000000001a13e94: ldrh       w3, [x27, #0x34]
0x0000000001a13e98: mov        x0, x19
0x0000000001a13e9c: mov        x1, x23
0x0000000001a13ea0: mov        w2, #4
0x0000000001a13ea4: bl         #0x47fcac0
0x0000000001a13ea8: ldr        d0, [x27, #0x38]
0x0000000001a13eac: mov        x0, x19
0x0000000001a13eb0: mov        x1, x24
0x0000000001a13eb4: mov        w2, #5
0x0000000001a13eb8: bl         #0x47fc93c
0x0000000001a13ebc: ldr        x3, [x27, #0x40]
0x0000000001a13ec0: mov        x0, x19
0x0000000001a13ec4: mov        x1, x25
0x0000000001a13ec8: mov        w2, #4
0x0000000001a13ecc: bl         #0x47fcb58
0x0000000001a13ed0: mov        x0, x19
0x0000000001a13ed4: mov        x1, x26
0x0000000001a13ed8: mov        w2, #7
0x0000000001a13edc: bl         #0x47fc76c
0x0000000001a13ee0: mov        x0, x19
0x0000000001a13ee4: bl         #0x47fc6a4
0x0000000001a13ee8: ldp        x20, x21, [x27, #0x48]
0x0000000001a13eec: cmp        x20, x21
0x0000000001a13ef0: b.eq       #0x1a13f04
0x0000000001a13ef4: ldr        d0, [x20], #8
0x0000000001a13ef8: mov        x0, x19
0x0000000001a13efc: bl         #0x47fc800
0x0000000001a13f00: b          #0x1a13eec
0x0000000001a13f04: mov        x0, x19
0x0000000001a13f08: bl         #0x47fc6e0
0x0000000001a13f0c: mov        x0, x19
0x0000000001a13f10: bl         #0x47fc618
0x0000000001a13f14: add        x27, x27, #0x68
0x0000000001a13f18: cmp        x27, x28
0x0000000001a13f1c: b.ne       #0x1a13e08
0x0000000001a13f20: mov        x0, x19
0x0000000001a13f24: ldp        x29, x30, [sp, #0x50]
0x0000000001a13f28: ldp        x20, x19, [sp, #0x40]
0x0000000001a13f2c: ldp        x22, x21, [sp, #0x30]
0x0000000001a13f30: ldp        x24, x23, [sp, #0x20]
0x0000000001a13f34: ldp        x26, x25, [sp, #0x10]
0x0000000001a13f38: ldp        x28, x27, [sp], #0x60
0x0000000001a13f3c: b          #0x47fc6e0
