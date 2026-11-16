; instruction-faithful ARM64 fallback for RobloxLib::function_3ac2dc8
0x0000000003ac2dc8: stp        x28, x27, [sp, #-0x60]!
0x0000000003ac2dcc: stp        x26, x25, [sp, #0x10]
0x0000000003ac2dd0: stp        x24, x23, [sp, #0x20]
0x0000000003ac2dd4: stp        x22, x21, [sp, #0x30]
0x0000000003ac2dd8: stp        x20, x19, [sp, #0x40]
0x0000000003ac2ddc: stp        x29, x30, [sp, #0x50]
0x0000000003ac2de0: add        x29, sp, #0x50
0x0000000003ac2de4: mov        x19, x3
0x0000000003ac2de8: mov        x20, x2
0x0000000003ac2dec: mov        x21, x1
0x0000000003ac2df0: mov        x22, x0
0x0000000003ac2df4: ldr        x23, [x0, #0x198]
0x0000000003ac2df8: mov        w24, #0x30
0x0000000003ac2dfc: smaddl     x9, w1, w24, x23
0x0000000003ac2e00: ldr        w8, [x9, #8]
0x0000000003ac2e04: cbz        w8, #0x3ac2e9c
0x0000000003ac2e08: ldr        x25, [x9]
0x0000000003ac2e0c: ldr        x26, [x22, #0x18]
0x0000000003ac2e10: lsl        x27, x8, #2
0x0000000003ac2e14: mov        w28, #0xc
0x0000000003ac2e18: ldrsw      x1, [x25]
0x0000000003ac2e1c: smaddl     x10, w1, w28, x26
0x0000000003ac2e20: ldr        w8, [x10]
0x0000000003ac2e24: cmp        w8, w20
0x0000000003ac2e28: b.eq       #0x3ac2e90
0x0000000003ac2e2c: ldr        w9, [x10, #4]
0x0000000003ac2e30: cmp        w9, w20
0x0000000003ac2e34: b.eq       #0x3ac2e90
0x0000000003ac2e38: ldr        w10, [x10, #8]
0x0000000003ac2e3c: cmp        w10, w20
0x0000000003ac2e40: b.eq       #0x3ac2e90
0x0000000003ac2e44: cmp        w8, w21
0x0000000003ac2e48: ccmp       w9, w21, #4, ne
0x0000000003ac2e4c: ccmp       w10, w21, #0, ne
0x0000000003ac2e50: csel       w11, wzr, w8, ne
0x0000000003ac2e54: csel       w12, wzr, w9, ne
0x0000000003ac2e58: cmp        w8, w21
0x0000000003ac2e5c: ccmp       w9, w21, #0, ne
0x0000000003ac2e60: ccmp       w10, w21, #4, eq
0x0000000003ac2e64: csel       w11, w10, w11, ne
0x0000000003ac2e68: csel       w12, w8, w12, ne
0x0000000003ac2e6c: cmp        w8, w21
0x0000000003ac2e70: ccmp       w9, w21, #4, eq
0x0000000003ac2e74: ccmp       w10, w21, #4, ne
0x0000000003ac2e78: csel       w2, w9, w11, ne
0x0000000003ac2e7c: csel       w3, w10, w12, ne
0x0000000003ac2e80: mov        x0, x22
0x0000000003ac2e84: mov        x4, x19
0x0000000003ac2e88: bl         #0x3ac2c7c
0x0000000003ac2e8c: cbz        w0, #0x3ac2f40
0x0000000003ac2e90: add        x25, x25, #4
0x0000000003ac2e94: subs       x27, x27, #4
0x0000000003ac2e98: b.ne       #0x3ac2e18
0x0000000003ac2e9c: smaddl     x9, w20, w24, x23
0x0000000003ac2ea0: ldr        w8, [x9, #8]
0x0000000003ac2ea4: cbz        w8, #0x3ac2f3c
0x0000000003ac2ea8: ldr        x23, [x9]
0x0000000003ac2eac: ldr        x24, [x22, #0x18]
0x0000000003ac2eb0: lsl        x25, x8, #2
0x0000000003ac2eb4: mov        w26, #0xc
0x0000000003ac2eb8: ldrsw      x1, [x23]
0x0000000003ac2ebc: smaddl     x10, w1, w26, x24
0x0000000003ac2ec0: ldr        w8, [x10]
0x0000000003ac2ec4: cmp        w8, w21
0x0000000003ac2ec8: b.eq       #0x3ac2f30
0x0000000003ac2ecc: ldr        w9, [x10, #4]
0x0000000003ac2ed0: cmp        w9, w21
0x0000000003ac2ed4: b.eq       #0x3ac2f30
0x0000000003ac2ed8: ldr        w10, [x10, #8]
0x0000000003ac2edc: cmp        w10, w21
0x0000000003ac2ee0: b.eq       #0x3ac2f30
0x0000000003ac2ee4: cmp        w8, w20
0x0000000003ac2ee8: ccmp       w9, w20, #4, ne
0x0000000003ac2eec: ccmp       w10, w20, #0, ne
0x0000000003ac2ef0: csel       w11, wzr, w8, ne
0x0000000003ac2ef4: csel       w12, wzr, w9, ne
0x0000000003ac2ef8: cmp        w8, w20
0x0000000003ac2efc: ccmp       w9, w20, #0, ne
0x0000000003ac2f00: ccmp       w10, w20, #4, eq
0x0000000003ac2f04: csel       w11, w10, w11, ne
0x0000000003ac2f08: csel       w12, w8, w12, ne
0x0000000003ac2f0c: cmp        w8, w20
0x0000000003ac2f10: ccmp       w9, w20, #4, eq
0x0000000003ac2f14: ccmp       w10, w20, #4, ne
0x0000000003ac2f18: csel       w2, w9, w11, ne
0x0000000003ac2f1c: csel       w3, w10, w12, ne
0x0000000003ac2f20: mov        x0, x22
0x0000000003ac2f24: mov        x4, x19
0x0000000003ac2f28: bl         #0x3ac2c7c
0x0000000003ac2f2c: cbz        w0, #0x3ac2f40
0x0000000003ac2f30: add        x23, x23, #4
0x0000000003ac2f34: subs       x25, x25, #4
0x0000000003ac2f38: b.ne       #0x3ac2eb8
0x0000000003ac2f3c: mov        w0, #1
0x0000000003ac2f40: ldp        x29, x30, [sp, #0x50]
0x0000000003ac2f44: ldp        x20, x19, [sp, #0x40]
0x0000000003ac2f48: ldp        x22, x21, [sp, #0x30]
0x0000000003ac2f4c: ldp        x24, x23, [sp, #0x20]
0x0000000003ac2f50: ldp        x26, x25, [sp, #0x10]
0x0000000003ac2f54: ldp        x28, x27, [sp], #0x60
0x0000000003ac2f58: ret        
