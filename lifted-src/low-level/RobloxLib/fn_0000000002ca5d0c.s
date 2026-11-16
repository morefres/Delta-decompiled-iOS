; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5d0c
0x0000000002ca5d0c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ca5d10: stp        x24, x23, [sp, #0x10]
0x0000000002ca5d14: stp        x22, x21, [sp, #0x20]
0x0000000002ca5d18: stp        x20, x19, [sp, #0x30]
0x0000000002ca5d1c: stp        x29, x30, [sp, #0x40]
0x0000000002ca5d20: add        x29, sp, #0x40
0x0000000002ca5d24: mov        x19, x1
0x0000000002ca5d28: mov        x21, x0
0x0000000002ca5d2c: mov        x0, x1
0x0000000002ca5d30: bl         #0x42c2830
0x0000000002ca5d34: ldr        x22, [x21, #8]
0x0000000002ca5d38: cbz        x22, #0x2ca5de4
0x0000000002ca5d3c: mov        x20, x0
0x0000000002ca5d40: fmov       d0, x22
0x0000000002ca5d44: cnt        v0.8b, v0.8b
0x0000000002ca5d48: uaddlv     h0, v0.8b
0x0000000002ca5d4c: fmov       w23, s0
0x0000000002ca5d50: cmp        x23, #1
0x0000000002ca5d54: b.hi       #0x2ca5d64
0x0000000002ca5d58: sub        x8, x22, #1
0x0000000002ca5d5c: and        x24, x8, x20
0x0000000002ca5d60: b          #0x2ca5d78
0x0000000002ca5d64: mov        x24, x20
0x0000000002ca5d68: cmp        x20, x22
0x0000000002ca5d6c: b.lo       #0x2ca5d78
0x0000000002ca5d70: udiv       x8, x20, x22
0x0000000002ca5d74: msub       x24, x8, x22, x20
0x0000000002ca5d78: ldr        x8, [x21]
0x0000000002ca5d7c: ldr        x8, [x8, x24, lsl #3]
0x0000000002ca5d80: cbz        x8, #0x2ca5de4
0x0000000002ca5d84: ldr        x21, [x8]
0x0000000002ca5d88: cbz        x21, #0x2ca5de8
0x0000000002ca5d8c: sub        x25, x22, #1
0x0000000002ca5d90: ldr        x8, [x21, #8]
0x0000000002ca5d94: cmp        x20, x8
0x0000000002ca5d98: b.ne       #0x2ca5db0
0x0000000002ca5d9c: add        x0, x21, #0x10
0x0000000002ca5da0: mov        x1, x19
0x0000000002ca5da4: bl         #0x42c273c
0x0000000002ca5da8: tbz        w0, #0, #0x2ca5dd8
0x0000000002ca5dac: b          #0x2ca5de8
0x0000000002ca5db0: cmp        x23, #1
0x0000000002ca5db4: b.hi       #0x2ca5dc0
0x0000000002ca5db8: and        x8, x8, x25
0x0000000002ca5dbc: b          #0x2ca5dd0
0x0000000002ca5dc0: cmp        x8, x22
0x0000000002ca5dc4: b.lo       #0x2ca5dd0
0x0000000002ca5dc8: udiv       x9, x8, x22
0x0000000002ca5dcc: msub       x8, x9, x22, x8
0x0000000002ca5dd0: cmp        x8, x24
0x0000000002ca5dd4: b.ne       #0x2ca5de4
0x0000000002ca5dd8: ldr        x21, [x21]
0x0000000002ca5ddc: cbnz       x21, #0x2ca5d90
0x0000000002ca5de0: b          #0x2ca5de8
0x0000000002ca5de4: mov        x21, #0
0x0000000002ca5de8: mov        x0, x21
0x0000000002ca5dec: ldp        x29, x30, [sp, #0x40]
0x0000000002ca5df0: ldp        x20, x19, [sp, #0x30]
0x0000000002ca5df4: ldp        x22, x21, [sp, #0x20]
0x0000000002ca5df8: ldp        x24, x23, [sp, #0x10]
0x0000000002ca5dfc: ldp        x26, x25, [sp], #0x50
0x0000000002ca5e00: ret        
0x0000000002ca5e04: sub        sp, sp, #0xb0
0x0000000002ca5e08: stp        x26, x25, [sp, #0x60]
0x0000000002ca5e0c: stp        x24, x23, [sp, #0x70]
0x0000000002ca5e10: stp        x22, x21, [sp, #0x80]
0x0000000002ca5e14: stp        x20, x19, [sp, #0x90]
0x0000000002ca5e18: stp        x29, x30, [sp, #0xa0]
0x0000000002ca5e1c: add        x29, sp, #0xa0
0x0000000002ca5e20: mov        x19, x1
0x0000000002ca5e24: mov        x20, x0
0x0000000002ca5e28: adrp       x8, #0x5ba4000
0x0000000002ca5e2c: ldr        x8, [x8, #0x338]
0x0000000002ca5e30: ldr        x8, [x8]
0x0000000002ca5e34: stur       x8, [x29, #-0x48]
0x0000000002ca5e38: ldr        x0, [x0]
0x0000000002ca5e3c: bl         #0x2ca29a4
0x0000000002ca5e40: tbnz       w0, #0, #0x2ca5e4c
0x0000000002ca5e44: mov        w8, #1
0x0000000002ca5e48: strb       w8, [x19, #8]
0x0000000002ca5e4c: ldr        x0, [x20, #8]
0x0000000002ca5e50: bl         #0x2ca29a4
0x0000000002ca5e54: tbnz       w0, #0, #0x2ca5e60
0x0000000002ca5e58: mov        w8, #1
0x0000000002ca5e5c: strb       w8, [x19, #8]
0x0000000002ca5e60: mov        x21, #0x4f53
0x0000000002ca5e64: movk       x21, #0x5041, lsl #16
0x0000000002ca5e68: movk       x21, #0x534f, lsl #32
0x0000000002ca5e6c: movk       x21, #0x3030, lsl #48
0x0000000002ca5e70: add        x24, sp, #8
0x0000000002ca5e74: add        x0, sp, #8
0x0000000002ca5e78: mov        x1, x21
0x0000000002ca5e7c: mov        x2, x21
0x0000000002ca5e80: mov        x3, x20
0x0000000002ca5e84: mov        x4, x19
0x0000000002ca5e88: bl         #0x2ca6174
0x0000000002ca5e8c: mov        x1, #0x4f53
0x0000000002ca5e90: movk       x1, #0x4e41, lsl #16
0x0000000002ca5e94: movk       x1, #0x4d52, lsl #32
0x0000000002ca5e98: movk       x1, #0x3030, lsl #48
0x0000000002ca5e9c: add        x0, sp, #8
0x0000000002ca5ea0: mov        x2, x1
0x0000000002ca5ea4: mov        x3, x20
0x0000000002ca5ea8: mov        x4, x19
0x0000000002ca5eac: bl         #0x2ca6444
0x0000000002ca5eb0: mov        x1, #0x4f53
0x0000000002ca5eb4: movk       x1, #0x4341, lsl #16
0x0000000002ca5eb8: movk       x1, #0x524c, lsl #32
0x0000000002ca5ebc: movk       x1, #0x3030, lsl #48
0x0000000002ca5ec0: add        x0, sp, #8
0x0000000002ca5ec4: mov        x2, x1
0x0000000002ca5ec8: mov        x3, x20
0x0000000002ca5ecc: mov        x4, x19
0x0000000002ca5ed0: bl         #0x2ca6754
0x0000000002ca5ed4: mov        x1, #0x4f53
0x0000000002ca5ed8: movk       x1, #0x5541, lsl #16
0x0000000002ca5edc: movk       x1, #0x4356, lsl #32
0x0000000002ca5ee0: movk       x1, #0x3030, lsl #48
0x0000000002ca5ee4: add        x0, sp, #8
0x0000000002ca5ee8: mov        x2, x1
0x0000000002ca5eec: mov        x3, x20
0x0000000002ca5ef0: mov        x4, x19
0x0000000002ca5ef4: bl         #0x2ca69fc
0x0000000002ca5ef8: mov        x25, #0
0x0000000002ca5efc: mov        w8, #1
0x0000000002ca5f00: str        w8, [sp, #8]
0x0000000002ca5f04: mov        x8, #0x4c53
0x0000000002ca5f08: movk       x8, #0x4d54, lsl #16
0x0000000002ca5f0c: movk       x8, #0x5050, lsl #32
0x0000000002ca5f10: movk       x8, #0x3030, lsl #48
0x0000000002ca5f14: str        x8, [sp, #0x10]
0x0000000002ca5f18: mov        w8, #2
0x0000000002ca5f1c: str        w8, [sp, #0x18]
0x0000000002ca5f20: mov        x8, #0x4c53
0x0000000002ca5f24: movk       x8, #0x4d54, lsl #16
0x0000000002ca5f28: movk       x8, #0x4e50, lsl #32
0x0000000002ca5f2c: movk       x8, #0x3030, lsl #48
0x0000000002ca5f30: str        x8, [sp, #0x20]
0x0000000002ca5f34: mov        w8, #3
0x0000000002ca5f38: str        w8, [sp, #0x28]
0x0000000002ca5f3c: mov        x8, #0x4c53
0x0000000002ca5f40: movk       x8, #0x4d54, lsl #16
0x0000000002ca5f44: movk       x8, #0x4350, lsl #32
0x0000000002ca5f48: movk       x8, #0x3030, lsl #48
0x0000000002ca5f4c: str        x8, [sp, #0x30]
0x0000000002ca5f50: mov        w8, #4
0x0000000002ca5f54: str        w8, [sp, #0x38]
0x0000000002ca5f58: mov        x8, #0x4c53
0x0000000002ca5f5c: movk       x8, #0x4d54, lsl #16
0x0000000002ca5f60: movk       x8, #0x5550, lsl #32
0x0000000002ca5f64: movk       x8, #0x3030, lsl #48
0x0000000002ca5f68: str        x8, [sp, #0x40]
0x0000000002ca5f6c: mov        w8, #5
0x0000000002ca5f70: str        w8, [sp, #0x48]
0x0000000002ca5f74: mov        x8, #0x4c53
0x0000000002ca5f78: movk       x8, #0x4d54, lsl #16
0x0000000002ca5f7c: movk       x8, #0x4650, lsl #32
0x0000000002ca5f80: movk       x8, #0x3030, lsl #48
0x0000000002ca5f84: str        x8, [sp, #0x50]
0x0000000002ca5f88: add        x22, x24, x25
0x0000000002ca5f8c: ldr        x23, [x22, #8]
0x0000000002ca5f90: ldr        w0, [x22]
0x0000000002ca5f94: bl         #0x2ca6ca4
0x0000000002ca5f98: mov        x2, x0
0x0000000002ca5f9c: mov        x0, x22
0x0000000002ca5fa0: mov        x1, x23
0x0000000002ca5fa4: mov        x3, x20
0x0000000002ca5fa8: mov        x4, x19
0x0000000002ca5fac: bl         #0x2ca53f4
0x0000000002ca5fb0: add        x25, x25, #0x10
0x0000000002ca5fb4: cmp        x25, #0x50
0x0000000002ca5fb8: b.ne       #0x2ca5f88
0x0000000002ca5fbc: ldr        x0, [x20]
0x0000000002ca5fc0: ldr        w8, [x0, #0x174]
0x0000000002ca5fc4: cbz        w8, #0x2ca5fd0
0x0000000002ca5fc8: mov        w23, #1
0x0000000002ca5fcc: b          #0x2ca5fe0
0x0000000002ca5fd0: ldr        x8, [x20, #8]
0x0000000002ca5fd4: ldr        w8, [x8, #0x174]
0x0000000002ca5fd8: cmp        w8, #0
0x0000000002ca5fdc: cset       w23, ne
0x0000000002ca5fe0: bl         #0x2c98554
0x0000000002ca5fe4: tbz        w0, #0, #0x2ca5ff0
0x0000000002ca5fe8: mov        w22, #1
0x0000000002ca5fec: b          #0x2ca5ffc
0x0000000002ca5ff0: ldr        x0, [x20, #8]
0x0000000002ca5ff4: bl         #0x2c98554
0x0000000002ca5ff8: mov        x22, x0
0x0000000002ca5ffc: ldr        x8, [x20]
0x0000000002ca6000: ldr        x8, [x8, #0xd8]
0x0000000002ca6004: ldr        x8, [x8, #0x20]
0x0000000002ca6008: cbz        x8, #0x2ca6134
0x0000000002ca600c: mov        w24, #1
0x0000000002ca6010: cbz        w23, #0x2ca6074
0x0000000002ca6014: mov        x1, #0x4f53
0x0000000002ca6018: movk       x1, #0x4241, lsl #16
0x0000000002ca601c: movk       x1, #0x4e4f, lsl #32
0x0000000002ca6020: movk       x1, #0x3030, lsl #48
0x0000000002ca6024: add        x0, sp, #8
0x0000000002ca6028: mov        x2, x1
0x0000000002ca602c: mov        x3, x20
0x0000000002ca6030: mov        x4, x19
0x0000000002ca6034: bl         #0x2ca6cd8
0x0000000002ca6038: mov        w8, #6
0x0000000002ca603c: str        w8, [sp, #8]
0x0000000002ca6040: mov        x23, #0x4c53
0x0000000002ca6044: movk       x23, #0x4d54, lsl #16
0x0000000002ca6048: movk       x23, #0x4250, lsl #32
0x0000000002ca604c: movk       x23, #0x3030, lsl #48
0x0000000002ca6050: str        x23, [sp, #0x10]
0x0000000002ca6054: mov        w0, #6
0x0000000002ca6058: bl         #0x2ca6ca4
0x0000000002ca605c: mov        x2, x0
0x0000000002ca6060: add        x0, sp, #8
0x0000000002ca6064: mov        x1, x23
0x0000000002ca6068: mov        x3, x20
0x0000000002ca606c: mov        x4, x19
0x0000000002ca6070: bl         #0x2ca53f4
0x0000000002ca6074: mov        x1, #0x4f54
0x0000000002ca6078: movk       x1, #0x4f50, lsl #16
0x0000000002ca607c: movk       x1, #0x474c, lsl #32
0x0000000002ca6080: movk       x1, #0x3030, lsl #48
0x0000000002ca6084: add        x0, sp, #8
0x0000000002ca6088: mov        x2, x1
0x0000000002ca608c: mov        x3, x20
0x0000000002ca6090: mov        x4, x19
0x0000000002ca6094: bl         #0x2ca6fe8
0x0000000002ca6098: cbz        w22, #0x2ca60d8
0x0000000002ca609c: adrp       x8, #0x616a000
0x0000000002ca60a0: ldrb       w9, [x8, #0x1e8]
0x0000000002ca60a4: adrp       x8, #0x616a000
0x0000000002ca60a8: ldrb       w8, [x8, #0xf8]
0x0000000002ca60ac: cmp        w9, #1
0x0000000002ca60b0: b.ne       #0x2ca6150
0x0000000002ca60b4: mov        x1, #0x4f53
0x0000000002ca60b8: movk       x1, #0x5341, lsl #16
0x0000000002ca60bc: movk       x1, #0x4e4b, lsl #32
0x0000000002ca60c0: movk       x1, #0x3030, lsl #48
0x0000000002ca60c4: add        x0, sp, #8
0x0000000002ca60c8: mov        x2, x1
0x0000000002ca60cc: mov        x3, x20
0x0000000002ca60d0: mov        x4, x19
0x0000000002ca60d4: bl         #0x2ca7480
0x0000000002ca60d8: cbz        w24, #0x2ca6100
0x0000000002ca60dc: mov        x1, #0x4146
0x0000000002ca60e0: movk       x1, #0x5343, lsl #16
0x0000000002ca60e4: movk       x1, #0x504d, lsl #32
0x0000000002ca60e8: movk       x1, #0x3030, lsl #48
0x0000000002ca60ec: add        x0, sp, #8
0x0000000002ca60f0: mov        x2, x1
0x0000000002ca60f4: mov        x3, x20
0x0000000002ca60f8: mov        x4, x19
0x0000000002ca60fc: bl         #0x2ca2918
0x0000000002ca6100: ldur       x8, [x29, #-0x48]
0x0000000002ca6104: adrp       x9, #0x5ba4000
0x0000000002ca6108: ldr        x9, [x9, #0x338]
0x0000000002ca610c: ldr        x9, [x9]
0x0000000002ca6110: cmp        x9, x8
0x0000000002ca6114: b.ne       #0x2ca6170
0x0000000002ca6118: ldp        x29, x30, [sp, #0xa0]
0x0000000002ca611c: ldp        x20, x19, [sp, #0x90]
0x0000000002ca6120: ldp        x22, x21, [sp, #0x80]
0x0000000002ca6124: ldp        x24, x23, [sp, #0x70]
0x0000000002ca6128: ldp        x26, x25, [sp, #0x60]
0x0000000002ca612c: add        sp, sp, #0xb0
0x0000000002ca6130: ret        
0x0000000002ca6134: ldr        x8, [x20, #8]
0x0000000002ca6138: ldr        x8, [x8, #0xd8]
0x0000000002ca613c: ldr        x8, [x8, #0x20]
0x0000000002ca6140: cmp        x8, #0
0x0000000002ca6144: cset       w24, ne
0x0000000002ca6148: cbnz       w23, #0x2ca6014
0x0000000002ca614c: b          #0x2ca6074
0x0000000002ca6150: add        x0, sp, #8
0x0000000002ca6154: mov        x1, x21
0x0000000002ca6158: mov        x2, x21
0x0000000002ca615c: mov        x3, x20
0x0000000002ca6160: mov        x4, x19
0x0000000002ca6164: bl         #0x2ca7708
0x0000000002ca6168: cbnz       w24, #0x2ca60dc
0x0000000002ca616c: b          #0x2ca6100
0x0000000002ca6170: bl         #0x4b98620
