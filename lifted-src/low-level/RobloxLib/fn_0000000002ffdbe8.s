; instruction-faithful ARM64 fallback for RobloxLib::function_2ffdbe8
0x0000000002ffdbe8: stp        x28, x27, [sp, #-0x60]!
0x0000000002ffdbec: stp        x26, x25, [sp, #0x10]
0x0000000002ffdbf0: stp        x24, x23, [sp, #0x20]
0x0000000002ffdbf4: stp        x22, x21, [sp, #0x30]
0x0000000002ffdbf8: stp        x20, x19, [sp, #0x40]
0x0000000002ffdbfc: stp        x29, x30, [sp, #0x50]
0x0000000002ffdc00: add        x29, sp, #0x50
0x0000000002ffdc04: ldr        w8, [x0, #4]
0x0000000002ffdc08: mov        w9, #0x5556
0x0000000002ffdc0c: movk       w9, #0x155, lsl #16
0x0000000002ffdc10: cmp        w8, w9
0x0000000002ffdc14: b.hs       #0x2ffde00
0x0000000002ffdc18: mov        x19, x1
0x0000000002ffdc1c: mov        x20, x0
0x0000000002ffdc20: clz        w9, w8
0x0000000002ffdc24: neg        w9, w9
0x0000000002ffdc28: mov        w10, #-1
0x0000000002ffdc2c: lsl        w9, w10, w9
0x0000000002ffdc30: mvn        w10, w9
0x0000000002ffdc34: add        w9, w8, w8, lsr #1
0x0000000002ffdc38: add        w9, w9, #7
0x0000000002ffdc3c: clz        w9, w9
0x0000000002ffdc40: mov        w11, #0x20
0x0000000002ffdc44: ldr        w25, [x0, #0x1c]
0x0000000002ffdc48: sub        w9, w11, w9
0x0000000002ffdc4c: stp        w10, w9, [x0, #0x18]
0x0000000002ffdc50: cmp        w8, w1
0x0000000002ffdc54: b.ne       #0x2ffdc74
0x0000000002ffdc58: ldp        x29, x30, [sp, #0x50]
0x0000000002ffdc5c: ldp        x20, x19, [sp, #0x40]
0x0000000002ffdc60: ldp        x22, x21, [sp, #0x30]
0x0000000002ffdc64: ldp        x24, x23, [sp, #0x20]
0x0000000002ffdc68: ldp        x26, x25, [sp, #0x10]
0x0000000002ffdc6c: ldp        x28, x27, [sp], #0x60
0x0000000002ffdc70: ret        
0x0000000002ffdc74: add        w8, w8, #0x3f
0x0000000002ffdc78: lsr        w22, w8, #6
0x0000000002ffdc7c: add        w8, w22, #0x3f
0x0000000002ffdc80: lsr        w23, w8, #6
0x0000000002ffdc84: add        w10, w23, #0x3f
0x0000000002ffdc88: lsr        w24, w10, #6
0x0000000002ffdc8c: add        w27, w24, w8, lsr #6
0x0000000002ffdc90: add        w8, w27, w22
0x0000000002ffdc94: mov        w10, #1
0x0000000002ffdc98: lsl        w9, w10, w9
0x0000000002ffdc9c: lsl        w26, w8, #3
0x0000000002ffdca0: add        w8, w26, #0x18
0x0000000002ffdca4: add        w1, w9, w8, lsr #2
0x0000000002ffdca8: ldr        x21, [x20, #8]
0x0000000002ffdcac: mov        x0, x20
0x0000000002ffdcb0: mov        w2, #0x40
0x0000000002ffdcb4: bl         #0xe7ce8
0x0000000002ffdcb8: str        x0, [x20, #8]
0x0000000002ffdcbc: cbz        x0, #0x2ffde04
0x0000000002ffdcc0: ldr        w8, [x20, #0x1c]
0x0000000002ffdcc4: cmp        w8, #0x3d
0x0000000002ffdcc8: b.hi       #0x2ffdce4
0x0000000002ffdccc: mov        w9, #4
0x0000000002ffdcd0: lsl        x2, x9, x8
0x0000000002ffdcd4: mov        w1, #0xff
0x0000000002ffdcd8: bl         #0x4b98efc
0x0000000002ffdcdc: ldr        x0, [x20, #8]
0x0000000002ffdce0: ldr        w8, [x20, #0x1c]
0x0000000002ffdce4: mov        w9, #1
0x0000000002ffdce8: lsl        x8, x9, x8
0x0000000002ffdcec: add        x28, x0, x8, lsl #2
0x0000000002ffdcf0: str        xzr, [x28]
0x0000000002ffdcf4: stp        wzr, w24, [x28, #8]
0x0000000002ffdcf8: str        w27, [x28, #0x10]
0x0000000002ffdcfc: ldr        w8, [x20]
0x0000000002ffdd00: cbz        w8, #0x2ffdd2c
0x0000000002ffdd04: mov        x0, x20
0x0000000002ffdd08: mov        x1, x21
0x0000000002ffdd0c: mov        x2, x25
0x0000000002ffdd10: mov        x3, x19
0x0000000002ffdd14: mov        x4, x22
0x0000000002ffdd18: mov        x5, x23
0x0000000002ffdd1c: mov        x6, x24
0x0000000002ffdd20: bl         #0xe7d94
0x0000000002ffdd24: ldp        w9, w27, [x28, #0xc]
0x0000000002ffdd28: b          #0x2ffdd40
0x0000000002ffdd2c: add        x0, x28, #0x18
0x0000000002ffdd30: mov        w1, #0xff
0x0000000002ffdd34: mov        x2, x26
0x0000000002ffdd38: bl         #0x4b98efc
0x0000000002ffdd3c: mov        x9, x24
0x0000000002ffdd40: neg        w8, w23
0x0000000002ffdd44: mov        x12, #-1
0x0000000002ffdd48: lsr        x10, x12, x8
0x0000000002ffdd4c: add        x8, x28, #0x18
0x0000000002ffdd50: sub        w11, w24, #1
0x0000000002ffdd54: ldr        x13, [x8, w11, uxtw #3]
0x0000000002ffdd58: and        x10, x13, x10
0x0000000002ffdd5c: str        x10, [x8, w11, uxtw #3]
0x0000000002ffdd60: neg        w10, w22
0x0000000002ffdd64: lsr        x13, x12, x10
0x0000000002ffdd68: sub        w10, w23, #1
0x0000000002ffdd6c: add        w11, w9, w10
0x0000000002ffdd70: ldr        x14, [x8, w11, uxtw #3]
0x0000000002ffdd74: and        x13, x14, x13
0x0000000002ffdd78: str        x13, [x8, w11, uxtw #3]
0x0000000002ffdd7c: ldr        w13, [x20, #4]
0x0000000002ffdd80: neg        w13, w13
0x0000000002ffdd84: lsr        x13, x12, x13
0x0000000002ffdd88: sub        w12, w22, #1
0x0000000002ffdd8c: add        w14, w27, w12
0x0000000002ffdd90: ldr        x15, [x8, w14, uxtw #3]
0x0000000002ffdd94: ands       x13, x13, x15
0x0000000002ffdd98: str        x13, [x8, w14, uxtw #3]
0x0000000002ffdd9c: b.ne       #0x2ffddb8
0x0000000002ffdda0: mov        w13, #1
0x0000000002ffdda4: lsl        x13, x13, x12
0x0000000002ffdda8: add        w9, w9, w12, lsr #6
0x0000000002ffddac: ldr        x12, [x8, w9, uxtw #3]
0x0000000002ffddb0: bic        x12, x12, x13
0x0000000002ffddb4: str        x12, [x8, w9, uxtw #3]
0x0000000002ffddb8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002ffddbc: cbnz       x9, #0x2ffddd8
0x0000000002ffddc0: lsr        w9, w10, #6
0x0000000002ffddc4: mov        w11, #1
0x0000000002ffddc8: lsl        x10, x11, x10
0x0000000002ffddcc: ldr        x11, [x8, w9, uxtw #3]
0x0000000002ffddd0: bic        x10, x11, x10
0x0000000002ffddd4: str        x10, [x8, w9, uxtw #3]
0x0000000002ffddd8: mov        x0, x20
0x0000000002ffdddc: mov        x1, x21
0x0000000002ffdde0: mov        x2, x19
0x0000000002ffdde4: ldp        x29, x30, [sp, #0x50]
0x0000000002ffdde8: ldp        x20, x19, [sp, #0x40]
0x0000000002ffddec: ldp        x22, x21, [sp, #0x30]
0x0000000002ffddf0: ldp        x24, x23, [sp, #0x20]
0x0000000002ffddf4: ldp        x26, x25, [sp, #0x10]
0x0000000002ffddf8: ldp        x28, x27, [sp], #0x60
0x0000000002ffddfc: b          #0x2fe9ce8
0x0000000002ffde00: bl         #0x4b11080
0x0000000002ffde04: bl         #0x4b11080
