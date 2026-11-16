; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1e78
0x0000000002ff1e78: stp        x28, x27, [sp, #-0x60]!
0x0000000002ff1e7c: stp        x26, x25, [sp, #0x10]
0x0000000002ff1e80: stp        x24, x23, [sp, #0x20]
0x0000000002ff1e84: stp        x22, x21, [sp, #0x30]
0x0000000002ff1e88: stp        x20, x19, [sp, #0x40]
0x0000000002ff1e8c: stp        x29, x30, [sp, #0x50]
0x0000000002ff1e90: add        x29, sp, #0x50
0x0000000002ff1e94: ldr        w8, [x0, #4]
0x0000000002ff1e98: mov        w9, #0xca1b
0x0000000002ff1e9c: movk       w9, #0x6b, lsl #16
0x0000000002ff1ea0: cmp        w8, w9
0x0000000002ff1ea4: b.hs       #0x2ff2090
0x0000000002ff1ea8: mov        x19, x1
0x0000000002ff1eac: mov        x20, x0
0x0000000002ff1eb0: clz        w9, w8
0x0000000002ff1eb4: neg        w9, w9
0x0000000002ff1eb8: mov        w10, #-1
0x0000000002ff1ebc: lsl        w9, w10, w9
0x0000000002ff1ec0: mvn        w10, w9
0x0000000002ff1ec4: add        w9, w8, w8, lsr #1
0x0000000002ff1ec8: add        w9, w9, #7
0x0000000002ff1ecc: clz        w9, w9
0x0000000002ff1ed0: mov        w11, #0x20
0x0000000002ff1ed4: ldr        w25, [x0, #0x1c]
0x0000000002ff1ed8: sub        w9, w11, w9
0x0000000002ff1edc: stp        w10, w9, [x0, #0x18]
0x0000000002ff1ee0: cmp        w8, w1
0x0000000002ff1ee4: b.ne       #0x2ff1f04
0x0000000002ff1ee8: ldp        x29, x30, [sp, #0x50]
0x0000000002ff1eec: ldp        x20, x19, [sp, #0x40]
0x0000000002ff1ef0: ldp        x22, x21, [sp, #0x30]
0x0000000002ff1ef4: ldp        x24, x23, [sp, #0x20]
0x0000000002ff1ef8: ldp        x26, x25, [sp, #0x10]
0x0000000002ff1efc: ldp        x28, x27, [sp], #0x60
0x0000000002ff1f00: ret        
0x0000000002ff1f04: add        w8, w8, #0x3f
0x0000000002ff1f08: lsr        w22, w8, #6
0x0000000002ff1f0c: add        w8, w22, #0x3f
0x0000000002ff1f10: lsr        w23, w8, #6
0x0000000002ff1f14: add        w10, w23, #0x3f
0x0000000002ff1f18: lsr        w24, w10, #6
0x0000000002ff1f1c: add        w27, w24, w8, lsr #6
0x0000000002ff1f20: add        w8, w27, w22
0x0000000002ff1f24: mov        w10, #1
0x0000000002ff1f28: lsl        w9, w10, w9
0x0000000002ff1f2c: lsl        w26, w8, #3
0x0000000002ff1f30: add        w8, w26, #0x18
0x0000000002ff1f34: add        w1, w9, w8, lsr #2
0x0000000002ff1f38: ldr        x21, [x20, #8]
0x0000000002ff1f3c: mov        x0, x20
0x0000000002ff1f40: mov        w2, #0x40
0x0000000002ff1f44: bl         #0xe7ce8
0x0000000002ff1f48: str        x0, [x20, #8]
0x0000000002ff1f4c: cbz        x0, #0x2ff2094
0x0000000002ff1f50: ldr        w8, [x20, #0x1c]
0x0000000002ff1f54: cmp        w8, #0x3d
0x0000000002ff1f58: b.hi       #0x2ff1f74
0x0000000002ff1f5c: mov        w9, #4
0x0000000002ff1f60: lsl        x2, x9, x8
0x0000000002ff1f64: mov        w1, #0xff
0x0000000002ff1f68: bl         #0x4b98efc
0x0000000002ff1f6c: ldr        x0, [x20, #8]
0x0000000002ff1f70: ldr        w8, [x20, #0x1c]
0x0000000002ff1f74: mov        w9, #1
0x0000000002ff1f78: lsl        x8, x9, x8
0x0000000002ff1f7c: add        x28, x0, x8, lsl #2
0x0000000002ff1f80: str        xzr, [x28]
0x0000000002ff1f84: stp        wzr, w24, [x28, #8]
0x0000000002ff1f88: str        w27, [x28, #0x10]
0x0000000002ff1f8c: ldr        w8, [x20]
0x0000000002ff1f90: cbz        w8, #0x2ff1fbc
0x0000000002ff1f94: mov        x0, x20
0x0000000002ff1f98: mov        x1, x21
0x0000000002ff1f9c: mov        x2, x25
0x0000000002ff1fa0: mov        x3, x19
0x0000000002ff1fa4: mov        x4, x22
0x0000000002ff1fa8: mov        x5, x23
0x0000000002ff1fac: mov        x6, x24
0x0000000002ff1fb0: bl         #0xe7d94
0x0000000002ff1fb4: ldp        w9, w27, [x28, #0xc]
0x0000000002ff1fb8: b          #0x2ff1fd0
0x0000000002ff1fbc: add        x0, x28, #0x18
0x0000000002ff1fc0: mov        w1, #0xff
0x0000000002ff1fc4: mov        x2, x26
0x0000000002ff1fc8: bl         #0x4b98efc
0x0000000002ff1fcc: mov        x9, x24
0x0000000002ff1fd0: neg        w8, w23
0x0000000002ff1fd4: mov        x12, #-1
0x0000000002ff1fd8: lsr        x10, x12, x8
0x0000000002ff1fdc: add        x8, x28, #0x18
0x0000000002ff1fe0: sub        w11, w24, #1
0x0000000002ff1fe4: ldr        x13, [x8, w11, uxtw #3]
0x0000000002ff1fe8: and        x10, x13, x10
0x0000000002ff1fec: str        x10, [x8, w11, uxtw #3]
0x0000000002ff1ff0: neg        w10, w22
0x0000000002ff1ff4: lsr        x13, x12, x10
0x0000000002ff1ff8: sub        w10, w23, #1
0x0000000002ff1ffc: add        w11, w9, w10
0x0000000002ff2000: ldr        x14, [x8, w11, uxtw #3]
0x0000000002ff2004: and        x13, x14, x13
0x0000000002ff2008: str        x13, [x8, w11, uxtw #3]
0x0000000002ff200c: ldr        w13, [x20, #4]
0x0000000002ff2010: neg        w13, w13
0x0000000002ff2014: lsr        x13, x12, x13
0x0000000002ff2018: sub        w12, w22, #1
0x0000000002ff201c: add        w14, w27, w12
0x0000000002ff2020: ldr        x15, [x8, w14, uxtw #3]
0x0000000002ff2024: ands       x13, x13, x15
0x0000000002ff2028: str        x13, [x8, w14, uxtw #3]
0x0000000002ff202c: b.ne       #0x2ff2048
0x0000000002ff2030: mov        w13, #1
0x0000000002ff2034: lsl        x13, x13, x12
0x0000000002ff2038: add        w9, w9, w12, lsr #6
0x0000000002ff203c: ldr        x12, [x8, w9, uxtw #3]
0x0000000002ff2040: bic        x12, x12, x13
0x0000000002ff2044: str        x12, [x8, w9, uxtw #3]
0x0000000002ff2048: ldr        x9, [x8, w11, uxtw #3]
0x0000000002ff204c: cbnz       x9, #0x2ff2068
0x0000000002ff2050: lsr        w9, w10, #6
0x0000000002ff2054: mov        w11, #1
0x0000000002ff2058: lsl        x10, x11, x10
0x0000000002ff205c: ldr        x11, [x8, w9, uxtw #3]
0x0000000002ff2060: bic        x10, x11, x10
0x0000000002ff2064: str        x10, [x8, w9, uxtw #3]
0x0000000002ff2068: mov        x0, x20
0x0000000002ff206c: mov        x1, x21
0x0000000002ff2070: mov        x2, x19
0x0000000002ff2074: ldp        x29, x30, [sp, #0x50]
0x0000000002ff2078: ldp        x20, x19, [sp, #0x40]
0x0000000002ff207c: ldp        x22, x21, [sp, #0x30]
0x0000000002ff2080: ldp        x24, x23, [sp, #0x20]
0x0000000002ff2084: ldp        x26, x25, [sp, #0x10]
0x0000000002ff2088: ldp        x28, x27, [sp], #0x60
0x0000000002ff208c: b          #0x2fe9908
0x0000000002ff2090: bl         #0x4b11080
0x0000000002ff2094: bl         #0x4b11080
