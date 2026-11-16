; instruction-faithful ARM64 fallback for RobloxLib::function_1a45e5c
0x0000000001a45e5c: stp        x28, x27, [sp, #-0x60]!
0x0000000001a45e60: stp        x26, x25, [sp, #0x10]
0x0000000001a45e64: stp        x24, x23, [sp, #0x20]
0x0000000001a45e68: stp        x22, x21, [sp, #0x30]
0x0000000001a45e6c: stp        x20, x19, [sp, #0x40]
0x0000000001a45e70: stp        x29, x30, [sp, #0x50]
0x0000000001a45e74: add        x29, sp, #0x50
0x0000000001a45e78: ldr        w8, [x0, #4]
0x0000000001a45e7c: mov        w9, #1
0x0000000001a45e80: movk       w9, #0x800, lsl #16
0x0000000001a45e84: cmp        w8, w9
0x0000000001a45e88: b.hs       #0x1a46074
0x0000000001a45e8c: mov        x19, x1
0x0000000001a45e90: mov        x20, x0
0x0000000001a45e94: clz        w9, w8
0x0000000001a45e98: neg        w9, w9
0x0000000001a45e9c: mov        w10, #-1
0x0000000001a45ea0: lsl        w9, w10, w9
0x0000000001a45ea4: mvn        w10, w9
0x0000000001a45ea8: add        w9, w8, w8, lsr #1
0x0000000001a45eac: add        w9, w9, #7
0x0000000001a45eb0: clz        w9, w9
0x0000000001a45eb4: mov        w11, #0x20
0x0000000001a45eb8: ldr        w25, [x0, #0x1c]
0x0000000001a45ebc: sub        w9, w11, w9
0x0000000001a45ec0: stp        w10, w9, [x0, #0x18]
0x0000000001a45ec4: cmp        w8, w1
0x0000000001a45ec8: b.ne       #0x1a45ee8
0x0000000001a45ecc: ldp        x29, x30, [sp, #0x50]
0x0000000001a45ed0: ldp        x20, x19, [sp, #0x40]
0x0000000001a45ed4: ldp        x22, x21, [sp, #0x30]
0x0000000001a45ed8: ldp        x24, x23, [sp, #0x20]
0x0000000001a45edc: ldp        x26, x25, [sp, #0x10]
0x0000000001a45ee0: ldp        x28, x27, [sp], #0x60
0x0000000001a45ee4: ret        
0x0000000001a45ee8: add        w8, w8, #0x3f
0x0000000001a45eec: lsr        w22, w8, #6
0x0000000001a45ef0: add        w8, w22, #0x3f
0x0000000001a45ef4: lsr        w23, w8, #6
0x0000000001a45ef8: add        w10, w23, #0x3f
0x0000000001a45efc: lsr        w24, w10, #6
0x0000000001a45f00: add        w27, w24, w8, lsr #6
0x0000000001a45f04: add        w8, w27, w22
0x0000000001a45f08: mov        w10, #1
0x0000000001a45f0c: lsl        w9, w10, w9
0x0000000001a45f10: lsl        w26, w8, #3
0x0000000001a45f14: add        w8, w26, #0x18
0x0000000001a45f18: add        w1, w9, w8, lsr #2
0x0000000001a45f1c: ldr        x21, [x20, #8]
0x0000000001a45f20: mov        x0, x20
0x0000000001a45f24: mov        w2, #0x40
0x0000000001a45f28: bl         #0xe7ce8
0x0000000001a45f2c: str        x0, [x20, #8]
0x0000000001a45f30: cbz        x0, #0x1a46078
0x0000000001a45f34: ldr        w8, [x20, #0x1c]
0x0000000001a45f38: cmp        w8, #0x3d
0x0000000001a45f3c: b.hi       #0x1a45f58
0x0000000001a45f40: mov        w9, #4
0x0000000001a45f44: lsl        x2, x9, x8
0x0000000001a45f48: mov        w1, #0xff
0x0000000001a45f4c: bl         #0x4b98efc
0x0000000001a45f50: ldr        x0, [x20, #8]
0x0000000001a45f54: ldr        w8, [x20, #0x1c]
0x0000000001a45f58: mov        w9, #1
0x0000000001a45f5c: lsl        x8, x9, x8
0x0000000001a45f60: add        x28, x0, x8, lsl #2
0x0000000001a45f64: str        xzr, [x28]
0x0000000001a45f68: stp        wzr, w24, [x28, #8]
0x0000000001a45f6c: str        w27, [x28, #0x10]
0x0000000001a45f70: ldr        w8, [x20]
0x0000000001a45f74: cbz        w8, #0x1a45fa0
0x0000000001a45f78: mov        x0, x20
0x0000000001a45f7c: mov        x1, x21
0x0000000001a45f80: mov        x2, x25
0x0000000001a45f84: mov        x3, x19
0x0000000001a45f88: mov        x4, x22
0x0000000001a45f8c: mov        x5, x23
0x0000000001a45f90: mov        x6, x24
0x0000000001a45f94: bl         #0xe7d94
0x0000000001a45f98: ldp        w9, w27, [x28, #0xc]
0x0000000001a45f9c: b          #0x1a45fb4
0x0000000001a45fa0: add        x0, x28, #0x18
0x0000000001a45fa4: mov        w1, #0xff
0x0000000001a45fa8: mov        x2, x26
0x0000000001a45fac: bl         #0x4b98efc
0x0000000001a45fb0: mov        x9, x24
0x0000000001a45fb4: neg        w8, w23
0x0000000001a45fb8: mov        x12, #-1
0x0000000001a45fbc: lsr        x10, x12, x8
0x0000000001a45fc0: add        x8, x28, #0x18
0x0000000001a45fc4: sub        w11, w24, #1
0x0000000001a45fc8: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a45fcc: and        x10, x13, x10
0x0000000001a45fd0: str        x10, [x8, w11, uxtw #3]
0x0000000001a45fd4: neg        w10, w22
0x0000000001a45fd8: lsr        x13, x12, x10
0x0000000001a45fdc: sub        w10, w23, #1
0x0000000001a45fe0: add        w11, w9, w10
0x0000000001a45fe4: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a45fe8: and        x13, x14, x13
0x0000000001a45fec: str        x13, [x8, w11, uxtw #3]
0x0000000001a45ff0: ldr        w13, [x20, #4]
0x0000000001a45ff4: neg        w13, w13
0x0000000001a45ff8: lsr        x13, x12, x13
0x0000000001a45ffc: sub        w12, w22, #1
0x0000000001a46000: add        w14, w27, w12
0x0000000001a46004: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a46008: ands       x13, x13, x15
0x0000000001a4600c: str        x13, [x8, w14, uxtw #3]
0x0000000001a46010: b.ne       #0x1a4602c
0x0000000001a46014: mov        w13, #1
0x0000000001a46018: lsl        x13, x13, x12
0x0000000001a4601c: add        w9, w9, w12, lsr #6
0x0000000001a46020: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a46024: bic        x12, x12, x13
0x0000000001a46028: str        x12, [x8, w9, uxtw #3]
0x0000000001a4602c: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a46030: cbnz       x9, #0x1a4604c
0x0000000001a46034: lsr        w9, w10, #6
0x0000000001a46038: mov        w11, #1
0x0000000001a4603c: lsl        x10, x11, x10
0x0000000001a46040: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a46044: bic        x10, x11, x10
0x0000000001a46048: str        x10, [x8, w9, uxtw #3]
0x0000000001a4604c: mov        x0, x20
0x0000000001a46050: mov        x1, x21
0x0000000001a46054: mov        x2, x19
0x0000000001a46058: ldp        x29, x30, [sp, #0x50]
0x0000000001a4605c: ldp        x20, x19, [sp, #0x40]
0x0000000001a46060: ldp        x22, x21, [sp, #0x30]
0x0000000001a46064: ldp        x24, x23, [sp, #0x20]
0x0000000001a46068: ldp        x26, x25, [sp, #0x10]
0x0000000001a4606c: ldp        x28, x27, [sp], #0x60
0x0000000001a46070: b          #0x1a45e20
0x0000000001a46074: bl         #0x4b11080
0x0000000001a46078: bl         #0x4b11080
