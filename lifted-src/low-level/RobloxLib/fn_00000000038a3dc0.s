; instruction-faithful ARM64 fallback for RobloxLib::function_38a3dc0
0x00000000038a3dc0: cbz        x0, #0x38a3dfc
0x00000000038a3dc4: sub        sp, sp, #0x80
0x00000000038a3dc8: stp        x26, x25, [sp, #0x30]
0x00000000038a3dcc: stp        x24, x23, [sp, #0x40]
0x00000000038a3dd0: stp        x22, x21, [sp, #0x50]
0x00000000038a3dd4: stp        x20, x19, [sp, #0x60]
0x00000000038a3dd8: stp        x29, x30, [sp, #0x70]
0x00000000038a3ddc: add        x29, sp, #0x70
0x00000000038a3de0: mov        x20, x0
0x00000000038a3de4: ldr        w8, [x0]
0x00000000038a3de8: cbz        w8, #0x38a3df4
0x00000000038a3dec: ldrb       w8, [x20, #0x10]
0x00000000038a3df0: tbnz       w8, #2, #0x38a3e04
0x00000000038a3df4: mov        w0, #8
0x00000000038a3df8: b          #0x38a3e6c
0x00000000038a3dfc: mov        w0, #8
0x00000000038a3e00: ret        
0x00000000038a3e04: mov        x19, x7
0x00000000038a3e08: mov        x22, x6
0x00000000038a3e0c: mov        x23, x5
0x00000000038a3e10: mov        x21, x4
0x00000000038a3e14: ldr        x24, [x29, #0x18]
0x00000000038a3e18: ldr        w25, [x29, #0x10]
0x00000000038a3e1c: stp        w1, w2, [sp, #4]
0x00000000038a3e20: str        w3, [sp, #0xc]
0x00000000038a3e24: mov        x0, x4
0x00000000038a3e28: bl         #0x38a3c6c
0x00000000038a3e2c: str        w0, [sp]
0x00000000038a3e30: stp        w23, w22, [sp, #0x28]
0x00000000038a3e34: mov        x8, sp
0x00000000038a3e38: add        x3, x8, #0x10
0x00000000038a3e3c: add        x4, x8, #0x1c
0x00000000038a3e40: mov        x0, x21
0x00000000038a3e44: mov        x1, x25
0x00000000038a3e48: mov        x2, x19
0x00000000038a3e4c: bl         #0x389c648
0x00000000038a3e50: ldr        x8, [x20, #0x48]
0x00000000038a3e54: ldr        x0, [x20, #8]
0x00000000038a3e58: mov        x1, sp
0x00000000038a3e5c: mov        x2, x24
0x00000000038a3e60: blr        x8
0x00000000038a3e64: cmp        w0, #1
0x00000000038a3e68: cset       w0, eq
0x00000000038a3e6c: ldp        x29, x30, [sp, #0x70]
0x00000000038a3e70: ldp        x20, x19, [sp, #0x60]
0x00000000038a3e74: ldp        x22, x21, [sp, #0x50]
0x00000000038a3e78: ldp        x24, x23, [sp, #0x40]
0x00000000038a3e7c: ldp        x26, x25, [sp, #0x30]
0x00000000038a3e80: add        sp, sp, #0x80
0x00000000038a3e84: ret        
0x00000000038a3e88: sub        sp, sp, #0x60
0x00000000038a3e8c: stp        x26, x25, [sp, #0x10]
0x00000000038a3e90: stp        x24, x23, [sp, #0x20]
0x00000000038a3e94: stp        x22, x21, [sp, #0x30]
0x00000000038a3e98: stp        x20, x19, [sp, #0x40]
0x00000000038a3e9c: stp        x29, x30, [sp, #0x50]
0x00000000038a3ea0: add        x29, sp, #0x50
0x00000000038a3ea4: mov        x20, x1
0x00000000038a3ea8: mov        x19, x0
0x00000000038a3eac: ldp        w8, w9, [x0]
0x00000000038a3eb0: add        w10, w8, #0x10
0x00000000038a3eb4: add        w11, w8, #0x3f
0x00000000038a3eb8: and        w11, w11, #0xffffffc0
0x00000000038a3ebc: cmp        w10, w11
0x00000000038a3ec0: csel       w10, w10, w11, gt
0x00000000038a3ec4: add        w11, w9, #0x10
0x00000000038a3ec8: add        w12, w9, #0x3f
0x00000000038a3ecc: and        w12, w12, #0xffffffc0
0x00000000038a3ed0: cmp        w11, w12
0x00000000038a3ed4: csel       w11, w11, w12, gt
0x00000000038a3ed8: ldp        w4, w5, [x0, #8]
0x00000000038a3edc: sub        w10, w10, w4
0x00000000038a3ee0: sub        w11, w11, w5
0x00000000038a3ee4: ldp        w1, w12, [x0, #0x10]
0x00000000038a3ee8: cmp        w12, w8
0x00000000038a3eec: cset       w8, ne
0x00000000038a3ef0: ldr        w12, [x0, #0x18]
0x00000000038a3ef4: cmp        w12, w9
0x00000000038a3ef8: cset       w9, ne
0x00000000038a3efc: mov        w12, #0x10
0x00000000038a3f00: lsr        w21, w12, w9
0x00000000038a3f04: lsr        w22, w12, w8
0x00000000038a3f08: asr        w23, w11, w9
0x00000000038a3f0c: asr        w24, w10, w8
0x00000000038a3f10: ldp        x9, x8, [x0, #0x40]
0x00000000038a3f14: ldr        x0, [x0, #0x38]
0x00000000038a3f18: sub        x8, x8, x9
0x00000000038a3f1c: cmp        x8, #1
0x00000000038a3f20: mov        w8, #1
0x00000000038a3f24: cinc       w25, w8, eq
0x00000000038a3f28: ldr        x2, [x20, #0x38]
0x00000000038a3f2c: ldr        w3, [x20, #0x10]
0x00000000038a3f30: stp        w10, w8, [sp, #4]
0x00000000038a3f34: str        w11, [sp]
0x00000000038a3f38: mov        w6, #0x10
0x00000000038a3f3c: mov        w7, #0x10
0x00000000038a3f40: bl         #0x38a3fb0
0x00000000038a3f44: ldr        x0, [x19, #0x40]
0x00000000038a3f48: ldp        w5, w1, [x19, #0x20]
0x00000000038a3f4c: ldr        x2, [x20, #0x40]
0x00000000038a3f50: ldr        w3, [x20, #0x24]
0x00000000038a3f54: ldr        w4, [x19, #0x1c]
0x00000000038a3f58: stp        w24, w25, [sp, #4]
0x00000000038a3f5c: str        w23, [sp]
0x00000000038a3f60: mov        x6, x21
0x00000000038a3f64: mov        x7, x22
0x00000000038a3f68: bl         #0x38a3fb0
0x00000000038a3f6c: ldr        x0, [x19, #0x48]
0x00000000038a3f70: ldp        w5, w1, [x19, #0x20]
0x00000000038a3f74: ldr        x2, [x20, #0x48]
0x00000000038a3f78: ldr        w3, [x20, #0x24]
0x00000000038a3f7c: ldr        w4, [x19, #0x1c]
0x00000000038a3f80: stp        w24, w25, [sp, #4]
0x00000000038a3f84: str        w23, [sp]
0x00000000038a3f88: mov        x6, x21
0x00000000038a3f8c: mov        x7, x22
0x00000000038a3f90: bl         #0x38a3fb0
0x00000000038a3f94: ldp        x29, x30, [sp, #0x50]
0x00000000038a3f98: ldp        x20, x19, [sp, #0x40]
0x00000000038a3f9c: ldp        x22, x21, [sp, #0x30]
0x00000000038a3fa0: ldp        x24, x23, [sp, #0x20]
0x00000000038a3fa4: ldp        x26, x25, [sp, #0x10]
0x00000000038a3fa8: add        sp, sp, #0x60
0x00000000038a3fac: ret        
