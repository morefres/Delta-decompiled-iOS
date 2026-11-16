; instruction-faithful ARM64 fallback for RobloxLib::function_22bc9c4
0x00000000022bc9c4: stp        x28, x27, [sp, #-0x60]!
0x00000000022bc9c8: stp        x26, x25, [sp, #0x10]
0x00000000022bc9cc: stp        x24, x23, [sp, #0x20]
0x00000000022bc9d0: stp        x22, x21, [sp, #0x30]
0x00000000022bc9d4: stp        x20, x19, [sp, #0x40]
0x00000000022bc9d8: stp        x29, x30, [sp, #0x50]
0x00000000022bc9dc: add        x29, sp, #0x50
0x00000000022bc9e0: ldr        w8, [x0, #4]
0x00000000022bc9e4: mov        w9, #1
0x00000000022bc9e8: movk       w9, #0x200, lsl #16
0x00000000022bc9ec: cmp        w8, w9
0x00000000022bc9f0: b.hs       #0x22bcbdc
0x00000000022bc9f4: mov        x19, x1
0x00000000022bc9f8: mov        x20, x0
0x00000000022bc9fc: clz        w9, w8
0x00000000022bca00: neg        w9, w9
0x00000000022bca04: mov        w10, #-1
0x00000000022bca08: lsl        w9, w10, w9
0x00000000022bca0c: mvn        w10, w9
0x00000000022bca10: add        w9, w8, w8, lsr #1
0x00000000022bca14: add        w9, w9, #7
0x00000000022bca18: clz        w9, w9
0x00000000022bca1c: mov        w11, #0x20
0x00000000022bca20: ldr        w25, [x0, #0x1c]
0x00000000022bca24: sub        w9, w11, w9
0x00000000022bca28: stp        w10, w9, [x0, #0x18]
0x00000000022bca2c: cmp        w8, w1
0x00000000022bca30: b.ne       #0x22bca50
0x00000000022bca34: ldp        x29, x30, [sp, #0x50]
0x00000000022bca38: ldp        x20, x19, [sp, #0x40]
0x00000000022bca3c: ldp        x22, x21, [sp, #0x30]
0x00000000022bca40: ldp        x24, x23, [sp, #0x20]
0x00000000022bca44: ldp        x26, x25, [sp, #0x10]
0x00000000022bca48: ldp        x28, x27, [sp], #0x60
0x00000000022bca4c: ret        
0x00000000022bca50: add        w8, w8, #0x3f
0x00000000022bca54: lsr        w22, w8, #6
0x00000000022bca58: add        w8, w22, #0x3f
0x00000000022bca5c: lsr        w23, w8, #6
0x00000000022bca60: add        w10, w23, #0x3f
0x00000000022bca64: lsr        w24, w10, #6
0x00000000022bca68: add        w27, w24, w8, lsr #6
0x00000000022bca6c: add        w8, w27, w22
0x00000000022bca70: mov        w10, #1
0x00000000022bca74: lsl        w9, w10, w9
0x00000000022bca78: lsl        w26, w8, #3
0x00000000022bca7c: add        w8, w26, #0x18
0x00000000022bca80: add        w1, w9, w8, lsr #2
0x00000000022bca84: ldr        x21, [x20, #8]
0x00000000022bca88: mov        x0, x20
0x00000000022bca8c: mov        w2, #0x40
0x00000000022bca90: bl         #0xe7ce8
0x00000000022bca94: str        x0, [x20, #8]
0x00000000022bca98: cbz        x0, #0x22bcbe0
0x00000000022bca9c: ldr        w8, [x20, #0x1c]
0x00000000022bcaa0: cmp        w8, #0x3d
0x00000000022bcaa4: b.hi       #0x22bcac0
0x00000000022bcaa8: mov        w9, #4
0x00000000022bcaac: lsl        x2, x9, x8
0x00000000022bcab0: mov        w1, #0xff
0x00000000022bcab4: bl         #0x4b98efc
0x00000000022bcab8: ldr        x0, [x20, #8]
0x00000000022bcabc: ldr        w8, [x20, #0x1c]
0x00000000022bcac0: mov        w9, #1
0x00000000022bcac4: lsl        x8, x9, x8
0x00000000022bcac8: add        x28, x0, x8, lsl #2
0x00000000022bcacc: str        xzr, [x28]
0x00000000022bcad0: stp        wzr, w24, [x28, #8]
0x00000000022bcad4: str        w27, [x28, #0x10]
0x00000000022bcad8: ldr        w8, [x20]
0x00000000022bcadc: cbz        w8, #0x22bcb08
0x00000000022bcae0: mov        x0, x20
0x00000000022bcae4: mov        x1, x21
0x00000000022bcae8: mov        x2, x25
0x00000000022bcaec: mov        x3, x19
0x00000000022bcaf0: mov        x4, x22
0x00000000022bcaf4: mov        x5, x23
0x00000000022bcaf8: mov        x6, x24
0x00000000022bcafc: bl         #0xe7d94
0x00000000022bcb00: ldp        w9, w27, [x28, #0xc]
0x00000000022bcb04: b          #0x22bcb1c
0x00000000022bcb08: add        x0, x28, #0x18
0x00000000022bcb0c: mov        w1, #0xff
0x00000000022bcb10: mov        x2, x26
0x00000000022bcb14: bl         #0x4b98efc
0x00000000022bcb18: mov        x9, x24
0x00000000022bcb1c: neg        w8, w23
0x00000000022bcb20: mov        x12, #-1
0x00000000022bcb24: lsr        x10, x12, x8
0x00000000022bcb28: add        x8, x28, #0x18
0x00000000022bcb2c: sub        w11, w24, #1
0x00000000022bcb30: ldr        x13, [x8, w11, uxtw #3]
0x00000000022bcb34: and        x10, x13, x10
0x00000000022bcb38: str        x10, [x8, w11, uxtw #3]
0x00000000022bcb3c: neg        w10, w22
0x00000000022bcb40: lsr        x13, x12, x10
0x00000000022bcb44: sub        w10, w23, #1
0x00000000022bcb48: add        w11, w9, w10
0x00000000022bcb4c: ldr        x14, [x8, w11, uxtw #3]
0x00000000022bcb50: and        x13, x14, x13
0x00000000022bcb54: str        x13, [x8, w11, uxtw #3]
0x00000000022bcb58: ldr        w13, [x20, #4]
0x00000000022bcb5c: neg        w13, w13
0x00000000022bcb60: lsr        x13, x12, x13
0x00000000022bcb64: sub        w12, w22, #1
0x00000000022bcb68: add        w14, w27, w12
0x00000000022bcb6c: ldr        x15, [x8, w14, uxtw #3]
0x00000000022bcb70: ands       x13, x13, x15
0x00000000022bcb74: str        x13, [x8, w14, uxtw #3]
0x00000000022bcb78: b.ne       #0x22bcb94
0x00000000022bcb7c: mov        w13, #1
0x00000000022bcb80: lsl        x13, x13, x12
0x00000000022bcb84: add        w9, w9, w12, lsr #6
0x00000000022bcb88: ldr        x12, [x8, w9, uxtw #3]
0x00000000022bcb8c: bic        x12, x12, x13
0x00000000022bcb90: str        x12, [x8, w9, uxtw #3]
0x00000000022bcb94: ldr        x9, [x8, w11, uxtw #3]
0x00000000022bcb98: cbnz       x9, #0x22bcbb4
0x00000000022bcb9c: lsr        w9, w10, #6
0x00000000022bcba0: mov        w11, #1
0x00000000022bcba4: lsl        x10, x11, x10
0x00000000022bcba8: ldr        x11, [x8, w9, uxtw #3]
0x00000000022bcbac: bic        x10, x11, x10
0x00000000022bcbb0: str        x10, [x8, w9, uxtw #3]
0x00000000022bcbb4: mov        x0, x20
0x00000000022bcbb8: mov        x1, x21
0x00000000022bcbbc: mov        x2, x19
0x00000000022bcbc0: ldp        x29, x30, [sp, #0x50]
0x00000000022bcbc4: ldp        x20, x19, [sp, #0x40]
0x00000000022bcbc8: ldp        x22, x21, [sp, #0x30]
0x00000000022bcbcc: ldp        x24, x23, [sp, #0x20]
0x00000000022bcbd0: ldp        x26, x25, [sp, #0x10]
0x00000000022bcbd4: ldp        x28, x27, [sp], #0x60
0x00000000022bcbd8: b          #0x1b9de88
0x00000000022bcbdc: bl         #0x4b11080
0x00000000022bcbe0: bl         #0x4b11080
0x00000000022bcbe4: stp        x28, x27, [sp, #-0x60]!
0x00000000022bcbe8: stp        x26, x25, [sp, #0x10]
0x00000000022bcbec: stp        x24, x23, [sp, #0x20]
0x00000000022bcbf0: stp        x22, x21, [sp, #0x30]
0x00000000022bcbf4: stp        x20, x19, [sp, #0x40]
0x00000000022bcbf8: stp        x29, x30, [sp, #0x50]
0x00000000022bcbfc: add        x29, sp, #0x50
0x00000000022bcc00: ldr        w8, [x0, #4]
0x00000000022bcc04: mov        w9, #1
0x00000000022bcc08: movk       w9, #0x800, lsl #16
0x00000000022bcc0c: cmp        w8, w9
0x00000000022bcc10: b.hs       #0x22bcdfc
0x00000000022bcc14: mov        x19, x1
0x00000000022bcc18: mov        x20, x0
0x00000000022bcc1c: clz        w9, w8
0x00000000022bcc20: neg        w9, w9
0x00000000022bcc24: mov        w10, #-1
0x00000000022bcc28: lsl        w9, w10, w9
0x00000000022bcc2c: mvn        w10, w9
0x00000000022bcc30: add        w9, w8, w8, lsr #1
0x00000000022bcc34: add        w9, w9, #7
0x00000000022bcc38: clz        w9, w9
0x00000000022bcc3c: mov        w11, #0x20
0x00000000022bcc40: ldr        w25, [x0, #0x1c]
0x00000000022bcc44: sub        w9, w11, w9
0x00000000022bcc48: stp        w10, w9, [x0, #0x18]
0x00000000022bcc4c: cmp        w8, w1
0x00000000022bcc50: b.ne       #0x22bcc70
0x00000000022bcc54: ldp        x29, x30, [sp, #0x50]
0x00000000022bcc58: ldp        x20, x19, [sp, #0x40]
0x00000000022bcc5c: ldp        x22, x21, [sp, #0x30]
0x00000000022bcc60: ldp        x24, x23, [sp, #0x20]
0x00000000022bcc64: ldp        x26, x25, [sp, #0x10]
0x00000000022bcc68: ldp        x28, x27, [sp], #0x60
0x00000000022bcc6c: ret        
0x00000000022bcc70: add        w8, w8, #0x3f
0x00000000022bcc74: lsr        w22, w8, #6
0x00000000022bcc78: add        w8, w22, #0x3f
0x00000000022bcc7c: lsr        w23, w8, #6
0x00000000022bcc80: add        w10, w23, #0x3f
0x00000000022bcc84: lsr        w24, w10, #6
0x00000000022bcc88: add        w27, w24, w8, lsr #6
0x00000000022bcc8c: add        w8, w27, w22
0x00000000022bcc90: mov        w10, #1
0x00000000022bcc94: lsl        w9, w10, w9
0x00000000022bcc98: lsl        w26, w8, #3
0x00000000022bcc9c: add        w8, w26, #0x18
0x00000000022bcca0: add        w1, w9, w8, lsr #2
0x00000000022bcca4: ldr        x21, [x20, #8]
0x00000000022bcca8: mov        x0, x20
0x00000000022bccac: mov        w2, #0x40
0x00000000022bccb0: bl         #0xe7ce8
0x00000000022bccb4: str        x0, [x20, #8]
0x00000000022bccb8: cbz        x0, #0x22bce00
0x00000000022bccbc: ldr        w8, [x20, #0x1c]
0x00000000022bccc0: cmp        w8, #0x3d
0x00000000022bccc4: b.hi       #0x22bcce0
0x00000000022bccc8: mov        w9, #4
0x00000000022bcccc: lsl        x2, x9, x8
0x00000000022bccd0: mov        w1, #0xff
0x00000000022bccd4: bl         #0x4b98efc
0x00000000022bccd8: ldr        x0, [x20, #8]
0x00000000022bccdc: ldr        w8, [x20, #0x1c]
0x00000000022bcce0: mov        w9, #1
0x00000000022bcce4: lsl        x8, x9, x8
0x00000000022bcce8: add        x28, x0, x8, lsl #2
0x00000000022bccec: str        xzr, [x28]
0x00000000022bccf0: stp        wzr, w24, [x28, #8]
0x00000000022bccf4: str        w27, [x28, #0x10]
0x00000000022bccf8: ldr        w8, [x20]
0x00000000022bccfc: cbz        w8, #0x22bcd28
0x00000000022bcd00: mov        x0, x20
0x00000000022bcd04: mov        x1, x21
0x00000000022bcd08: mov        x2, x25
0x00000000022bcd0c: mov        x3, x19
0x00000000022bcd10: mov        x4, x22
0x00000000022bcd14: mov        x5, x23
0x00000000022bcd18: mov        x6, x24
0x00000000022bcd1c: bl         #0xe7d94
0x00000000022bcd20: ldp        w9, w27, [x28, #0xc]
0x00000000022bcd24: b          #0x22bcd3c
0x00000000022bcd28: add        x0, x28, #0x18
0x00000000022bcd2c: mov        w1, #0xff
0x00000000022bcd30: mov        x2, x26
0x00000000022bcd34: bl         #0x4b98efc
0x00000000022bcd38: mov        x9, x24
0x00000000022bcd3c: neg        w8, w23
0x00000000022bcd40: mov        x12, #-1
0x00000000022bcd44: lsr        x10, x12, x8
0x00000000022bcd48: add        x8, x28, #0x18
0x00000000022bcd4c: sub        w11, w24, #1
0x00000000022bcd50: ldr        x13, [x8, w11, uxtw #3]
0x00000000022bcd54: and        x10, x13, x10
0x00000000022bcd58: str        x10, [x8, w11, uxtw #3]
0x00000000022bcd5c: neg        w10, w22
0x00000000022bcd60: lsr        x13, x12, x10
0x00000000022bcd64: sub        w10, w23, #1
0x00000000022bcd68: add        w11, w9, w10
0x00000000022bcd6c: ldr        x14, [x8, w11, uxtw #3]
0x00000000022bcd70: and        x13, x14, x13
0x00000000022bcd74: str        x13, [x8, w11, uxtw #3]
0x00000000022bcd78: ldr        w13, [x20, #4]
0x00000000022bcd7c: neg        w13, w13
0x00000000022bcd80: lsr        x13, x12, x13
0x00000000022bcd84: sub        w12, w22, #1
0x00000000022bcd88: add        w14, w27, w12
0x00000000022bcd8c: ldr        x15, [x8, w14, uxtw #3]
0x00000000022bcd90: ands       x13, x13, x15
0x00000000022bcd94: str        x13, [x8, w14, uxtw #3]
0x00000000022bcd98: b.ne       #0x22bcdb4
0x00000000022bcd9c: mov        w13, #1
0x00000000022bcda0: lsl        x13, x13, x12
0x00000000022bcda4: add        w9, w9, w12, lsr #6
0x00000000022bcda8: ldr        x12, [x8, w9, uxtw #3]
0x00000000022bcdac: bic        x12, x12, x13
0x00000000022bcdb0: str        x12, [x8, w9, uxtw #3]
0x00000000022bcdb4: ldr        x9, [x8, w11, uxtw #3]
0x00000000022bcdb8: cbnz       x9, #0x22bcdd4
0x00000000022bcdbc: lsr        w9, w10, #6
0x00000000022bcdc0: mov        w11, #1
0x00000000022bcdc4: lsl        x10, x11, x10
0x00000000022bcdc8: ldr        x11, [x8, w9, uxtw #3]
0x00000000022bcdcc: bic        x10, x11, x10
0x00000000022bcdd0: str        x10, [x8, w9, uxtw #3]
0x00000000022bcdd4: mov        x0, x20
0x00000000022bcdd8: mov        x1, x21
0x00000000022bcddc: mov        x2, x19
0x00000000022bcde0: ldp        x29, x30, [sp, #0x50]
0x00000000022bcde4: ldp        x20, x19, [sp, #0x40]
0x00000000022bcde8: ldp        x22, x21, [sp, #0x30]
0x00000000022bcdec: ldp        x24, x23, [sp, #0x20]
0x00000000022bcdf0: ldp        x26, x25, [sp, #0x10]
0x00000000022bcdf4: ldp        x28, x27, [sp], #0x60
0x00000000022bcdf8: b          #0x1b9dd48
0x00000000022bcdfc: bl         #0x4b11080
0x00000000022bce00: bl         #0x4b11080
