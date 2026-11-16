; instruction-faithful ARM64 fallback for RobloxLib::function_1a49e54
0x0000000001a49e54: stp        x28, x27, [sp, #-0x60]!
0x0000000001a49e58: stp        x26, x25, [sp, #0x10]
0x0000000001a49e5c: stp        x24, x23, [sp, #0x20]
0x0000000001a49e60: stp        x22, x21, [sp, #0x30]
0x0000000001a49e64: stp        x20, x19, [sp, #0x40]
0x0000000001a49e68: stp        x29, x30, [sp, #0x50]
0x0000000001a49e6c: add        x29, sp, #0x50
0x0000000001a49e70: ldr        w8, [x0, #4]
0x0000000001a49e74: mov        w9, #1
0x0000000001a49e78: movk       w9, #0x200, lsl #16
0x0000000001a49e7c: cmp        w8, w9
0x0000000001a49e80: b.hs       #0x1a4a06c
0x0000000001a49e84: mov        x19, x1
0x0000000001a49e88: mov        x20, x0
0x0000000001a49e8c: clz        w9, w8
0x0000000001a49e90: neg        w9, w9
0x0000000001a49e94: mov        w10, #-1
0x0000000001a49e98: lsl        w9, w10, w9
0x0000000001a49e9c: mvn        w10, w9
0x0000000001a49ea0: add        w9, w8, w8, lsr #1
0x0000000001a49ea4: add        w9, w9, #7
0x0000000001a49ea8: clz        w9, w9
0x0000000001a49eac: mov        w11, #0x20
0x0000000001a49eb0: ldr        w25, [x0, #0x1c]
0x0000000001a49eb4: sub        w9, w11, w9
0x0000000001a49eb8: stp        w10, w9, [x0, #0x18]
0x0000000001a49ebc: cmp        w8, w1
0x0000000001a49ec0: b.ne       #0x1a49ee0
0x0000000001a49ec4: ldp        x29, x30, [sp, #0x50]
0x0000000001a49ec8: ldp        x20, x19, [sp, #0x40]
0x0000000001a49ecc: ldp        x22, x21, [sp, #0x30]
0x0000000001a49ed0: ldp        x24, x23, [sp, #0x20]
0x0000000001a49ed4: ldp        x26, x25, [sp, #0x10]
0x0000000001a49ed8: ldp        x28, x27, [sp], #0x60
0x0000000001a49edc: ret        
0x0000000001a49ee0: add        w8, w8, #0x3f
0x0000000001a49ee4: lsr        w22, w8, #6
0x0000000001a49ee8: add        w8, w22, #0x3f
0x0000000001a49eec: lsr        w23, w8, #6
0x0000000001a49ef0: add        w10, w23, #0x3f
0x0000000001a49ef4: lsr        w24, w10, #6
0x0000000001a49ef8: add        w27, w24, w8, lsr #6
0x0000000001a49efc: add        w8, w27, w22
0x0000000001a49f00: mov        w10, #1
0x0000000001a49f04: lsl        w9, w10, w9
0x0000000001a49f08: lsl        w26, w8, #3
0x0000000001a49f0c: add        w8, w26, #0x18
0x0000000001a49f10: add        w1, w9, w8, lsr #2
0x0000000001a49f14: ldr        x21, [x20, #8]
0x0000000001a49f18: mov        x0, x20
0x0000000001a49f1c: mov        w2, #0x40
0x0000000001a49f20: bl         #0xe7ce8
0x0000000001a49f24: str        x0, [x20, #8]
0x0000000001a49f28: cbz        x0, #0x1a4a070
0x0000000001a49f2c: ldr        w8, [x20, #0x1c]
0x0000000001a49f30: cmp        w8, #0x3d
0x0000000001a49f34: b.hi       #0x1a49f50
0x0000000001a49f38: mov        w9, #4
0x0000000001a49f3c: lsl        x2, x9, x8
0x0000000001a49f40: mov        w1, #0xff
0x0000000001a49f44: bl         #0x4b98efc
0x0000000001a49f48: ldr        x0, [x20, #8]
0x0000000001a49f4c: ldr        w8, [x20, #0x1c]
0x0000000001a49f50: mov        w9, #1
0x0000000001a49f54: lsl        x8, x9, x8
0x0000000001a49f58: add        x28, x0, x8, lsl #2
0x0000000001a49f5c: str        xzr, [x28]
0x0000000001a49f60: stp        wzr, w24, [x28, #8]
0x0000000001a49f64: str        w27, [x28, #0x10]
0x0000000001a49f68: ldr        w8, [x20]
0x0000000001a49f6c: cbz        w8, #0x1a49f98
0x0000000001a49f70: mov        x0, x20
0x0000000001a49f74: mov        x1, x21
0x0000000001a49f78: mov        x2, x25
0x0000000001a49f7c: mov        x3, x19
0x0000000001a49f80: mov        x4, x22
0x0000000001a49f84: mov        x5, x23
0x0000000001a49f88: mov        x6, x24
0x0000000001a49f8c: bl         #0xe7d94
0x0000000001a49f90: ldp        w9, w27, [x28, #0xc]
0x0000000001a49f94: b          #0x1a49fac
0x0000000001a49f98: add        x0, x28, #0x18
0x0000000001a49f9c: mov        w1, #0xff
0x0000000001a49fa0: mov        x2, x26
0x0000000001a49fa4: bl         #0x4b98efc
0x0000000001a49fa8: mov        x9, x24
0x0000000001a49fac: neg        w8, w23
0x0000000001a49fb0: mov        x12, #-1
0x0000000001a49fb4: lsr        x10, x12, x8
0x0000000001a49fb8: add        x8, x28, #0x18
0x0000000001a49fbc: sub        w11, w24, #1
0x0000000001a49fc0: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a49fc4: and        x10, x13, x10
0x0000000001a49fc8: str        x10, [x8, w11, uxtw #3]
0x0000000001a49fcc: neg        w10, w22
0x0000000001a49fd0: lsr        x13, x12, x10
0x0000000001a49fd4: sub        w10, w23, #1
0x0000000001a49fd8: add        w11, w9, w10
0x0000000001a49fdc: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a49fe0: and        x13, x14, x13
0x0000000001a49fe4: str        x13, [x8, w11, uxtw #3]
0x0000000001a49fe8: ldr        w13, [x20, #4]
0x0000000001a49fec: neg        w13, w13
0x0000000001a49ff0: lsr        x13, x12, x13
0x0000000001a49ff4: sub        w12, w22, #1
0x0000000001a49ff8: add        w14, w27, w12
0x0000000001a49ffc: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a4a000: ands       x13, x13, x15
0x0000000001a4a004: str        x13, [x8, w14, uxtw #3]
0x0000000001a4a008: b.ne       #0x1a4a024
0x0000000001a4a00c: mov        w13, #1
0x0000000001a4a010: lsl        x13, x13, x12
0x0000000001a4a014: add        w9, w9, w12, lsr #6
0x0000000001a4a018: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a4a01c: bic        x12, x12, x13
0x0000000001a4a020: str        x12, [x8, w9, uxtw #3]
0x0000000001a4a024: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a4a028: cbnz       x9, #0x1a4a044
0x0000000001a4a02c: lsr        w9, w10, #6
0x0000000001a4a030: mov        w11, #1
0x0000000001a4a034: lsl        x10, x11, x10
0x0000000001a4a038: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a4a03c: bic        x10, x11, x10
0x0000000001a4a040: str        x10, [x8, w9, uxtw #3]
0x0000000001a4a044: mov        x0, x20
0x0000000001a4a048: mov        x1, x21
0x0000000001a4a04c: mov        x2, x19
0x0000000001a4a050: ldp        x29, x30, [sp, #0x50]
0x0000000001a4a054: ldp        x20, x19, [sp, #0x40]
0x0000000001a4a058: ldp        x22, x21, [sp, #0x30]
0x0000000001a4a05c: ldp        x24, x23, [sp, #0x20]
0x0000000001a4a060: ldp        x26, x25, [sp, #0x10]
0x0000000001a4a064: ldp        x28, x27, [sp], #0x60
0x0000000001a4a068: b          #0x1a47264
0x0000000001a4a06c: bl         #0x4b11080
0x0000000001a4a070: bl         #0x4b11080
