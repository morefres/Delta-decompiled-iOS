; instruction-faithful ARM64 fallback for RobloxLib::function_273fbb8
0x000000000273fbb8: stp        x28, x27, [sp, #-0x60]!
0x000000000273fbbc: stp        x26, x25, [sp, #0x10]
0x000000000273fbc0: stp        x24, x23, [sp, #0x20]
0x000000000273fbc4: stp        x22, x21, [sp, #0x30]
0x000000000273fbc8: stp        x20, x19, [sp, #0x40]
0x000000000273fbcc: stp        x29, x30, [sp, #0x50]
0x000000000273fbd0: add        x29, sp, #0x50
0x000000000273fbd4: ldr        w8, [x0, #4]
0x000000000273fbd8: mov        w9, #0x3334
0x000000000273fbdc: movk       w9, #0x333, lsl #16
0x000000000273fbe0: cmp        w8, w9
0x000000000273fbe4: b.hs       #0x273fdd0
0x000000000273fbe8: mov        x19, x1
0x000000000273fbec: mov        x20, x0
0x000000000273fbf0: clz        w9, w8
0x000000000273fbf4: neg        w9, w9
0x000000000273fbf8: mov        w10, #-1
0x000000000273fbfc: lsl        w9, w10, w9
0x000000000273fc00: mvn        w10, w9
0x000000000273fc04: add        w9, w8, w8, lsr #1
0x000000000273fc08: add        w9, w9, #7
0x000000000273fc0c: clz        w9, w9
0x000000000273fc10: mov        w11, #0x20
0x000000000273fc14: ldr        w25, [x0, #0x1c]
0x000000000273fc18: sub        w9, w11, w9
0x000000000273fc1c: stp        w10, w9, [x0, #0x18]
0x000000000273fc20: cmp        w8, w1
0x000000000273fc24: b.ne       #0x273fc44
0x000000000273fc28: ldp        x29, x30, [sp, #0x50]
0x000000000273fc2c: ldp        x20, x19, [sp, #0x40]
0x000000000273fc30: ldp        x22, x21, [sp, #0x30]
0x000000000273fc34: ldp        x24, x23, [sp, #0x20]
0x000000000273fc38: ldp        x26, x25, [sp, #0x10]
0x000000000273fc3c: ldp        x28, x27, [sp], #0x60
0x000000000273fc40: ret        
0x000000000273fc44: add        w8, w8, #0x3f
0x000000000273fc48: lsr        w22, w8, #6
0x000000000273fc4c: add        w8, w22, #0x3f
0x000000000273fc50: lsr        w23, w8, #6
0x000000000273fc54: add        w10, w23, #0x3f
0x000000000273fc58: lsr        w24, w10, #6
0x000000000273fc5c: add        w27, w24, w8, lsr #6
0x000000000273fc60: add        w8, w27, w22
0x000000000273fc64: mov        w10, #1
0x000000000273fc68: lsl        w9, w10, w9
0x000000000273fc6c: lsl        w26, w8, #3
0x000000000273fc70: add        w8, w26, #0x18
0x000000000273fc74: add        w1, w9, w8, lsr #2
0x000000000273fc78: ldr        x21, [x20, #8]
0x000000000273fc7c: mov        x0, x20
0x000000000273fc80: mov        w2, #0x40
0x000000000273fc84: bl         #0xe7ce8
0x000000000273fc88: str        x0, [x20, #8]
0x000000000273fc8c: cbz        x0, #0x273fdd4
0x000000000273fc90: ldr        w8, [x20, #0x1c]
0x000000000273fc94: cmp        w8, #0x3d
0x000000000273fc98: b.hi       #0x273fcb4
0x000000000273fc9c: mov        w9, #4
0x000000000273fca0: lsl        x2, x9, x8
0x000000000273fca4: mov        w1, #0xff
0x000000000273fca8: bl         #0x4b98efc
0x000000000273fcac: ldr        x0, [x20, #8]
0x000000000273fcb0: ldr        w8, [x20, #0x1c]
0x000000000273fcb4: mov        w9, #1
0x000000000273fcb8: lsl        x8, x9, x8
0x000000000273fcbc: add        x28, x0, x8, lsl #2
0x000000000273fcc0: str        xzr, [x28]
0x000000000273fcc4: stp        wzr, w24, [x28, #8]
0x000000000273fcc8: str        w27, [x28, #0x10]
0x000000000273fccc: ldr        w8, [x20]
0x000000000273fcd0: cbz        w8, #0x273fcfc
0x000000000273fcd4: mov        x0, x20
0x000000000273fcd8: mov        x1, x21
0x000000000273fcdc: mov        x2, x25
0x000000000273fce0: mov        x3, x19
0x000000000273fce4: mov        x4, x22
0x000000000273fce8: mov        x5, x23
0x000000000273fcec: mov        x6, x24
0x000000000273fcf0: bl         #0xe7d94
0x000000000273fcf4: ldp        w9, w27, [x28, #0xc]
0x000000000273fcf8: b          #0x273fd10
0x000000000273fcfc: add        x0, x28, #0x18
0x000000000273fd00: mov        w1, #0xff
0x000000000273fd04: mov        x2, x26
0x000000000273fd08: bl         #0x4b98efc
0x000000000273fd0c: mov        x9, x24
0x000000000273fd10: neg        w8, w23
0x000000000273fd14: mov        x12, #-1
0x000000000273fd18: lsr        x10, x12, x8
0x000000000273fd1c: add        x8, x28, #0x18
0x000000000273fd20: sub        w11, w24, #1
0x000000000273fd24: ldr        x13, [x8, w11, uxtw #3]
0x000000000273fd28: and        x10, x13, x10
0x000000000273fd2c: str        x10, [x8, w11, uxtw #3]
0x000000000273fd30: neg        w10, w22
0x000000000273fd34: lsr        x13, x12, x10
0x000000000273fd38: sub        w10, w23, #1
0x000000000273fd3c: add        w11, w9, w10
0x000000000273fd40: ldr        x14, [x8, w11, uxtw #3]
0x000000000273fd44: and        x13, x14, x13
0x000000000273fd48: str        x13, [x8, w11, uxtw #3]
0x000000000273fd4c: ldr        w13, [x20, #4]
0x000000000273fd50: neg        w13, w13
0x000000000273fd54: lsr        x13, x12, x13
0x000000000273fd58: sub        w12, w22, #1
0x000000000273fd5c: add        w14, w27, w12
0x000000000273fd60: ldr        x15, [x8, w14, uxtw #3]
0x000000000273fd64: ands       x13, x13, x15
0x000000000273fd68: str        x13, [x8, w14, uxtw #3]
0x000000000273fd6c: b.ne       #0x273fd88
0x000000000273fd70: mov        w13, #1
0x000000000273fd74: lsl        x13, x13, x12
0x000000000273fd78: add        w9, w9, w12, lsr #6
0x000000000273fd7c: ldr        x12, [x8, w9, uxtw #3]
0x000000000273fd80: bic        x12, x12, x13
0x000000000273fd84: str        x12, [x8, w9, uxtw #3]
0x000000000273fd88: ldr        x9, [x8, w11, uxtw #3]
0x000000000273fd8c: cbnz       x9, #0x273fda8
0x000000000273fd90: lsr        w9, w10, #6
0x000000000273fd94: mov        w11, #1
0x000000000273fd98: lsl        x10, x11, x10
0x000000000273fd9c: ldr        x11, [x8, w9, uxtw #3]
0x000000000273fda0: bic        x10, x11, x10
0x000000000273fda4: str        x10, [x8, w9, uxtw #3]
0x000000000273fda8: mov        x0, x20
0x000000000273fdac: mov        x1, x21
0x000000000273fdb0: mov        x2, x19
0x000000000273fdb4: ldp        x29, x30, [sp, #0x50]
0x000000000273fdb8: ldp        x20, x19, [sp, #0x40]
0x000000000273fdbc: ldp        x22, x21, [sp, #0x30]
0x000000000273fdc0: ldp        x24, x23, [sp, #0x20]
0x000000000273fdc4: ldp        x26, x25, [sp, #0x10]
0x000000000273fdc8: ldp        x28, x27, [sp], #0x60
0x000000000273fdcc: b          #0x273fdd8
0x000000000273fdd0: bl         #0x4b11080
0x000000000273fdd4: bl         #0x4b11080
