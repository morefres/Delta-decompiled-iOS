; instruction-faithful ARM64 fallback for RobloxLib::function_2fbca7c
0x0000000002fbca7c: sub        sp, sp, #0xb0
0x0000000002fbca80: stp        x28, x27, [sp, #0x50]
0x0000000002fbca84: stp        x26, x25, [sp, #0x60]
0x0000000002fbca88: stp        x24, x23, [sp, #0x70]
0x0000000002fbca8c: stp        x22, x21, [sp, #0x80]
0x0000000002fbca90: stp        x20, x19, [sp, #0x90]
0x0000000002fbca94: stp        x29, x30, [sp, #0xa0]
0x0000000002fbca98: add        x29, sp, #0xa0
0x0000000002fbca9c: mov        x21, x1
0x0000000002fbcaa0: mov        x19, x0
0x0000000002fbcaa4: cbz        w1, #0x2fbcafc
0x0000000002fbcaa8: stp        xzr, xzr, [sp, #0x40]
0x0000000002fbcaac: mov        w8, #0x18
0x0000000002fbcab0: ldr        x20, [x19, #0x20]
0x0000000002fbcab4: umull      x8, w21, w8
0x0000000002fbcab8: mov        w9, #8
0x0000000002fbcabc: str        x8, [sp, #0x28]
0x0000000002fbcac0: stp        x9, xzr, [sp, #0x30]
0x0000000002fbcac4: bl         #0x6952fc
0x0000000002fbcac8: mov        x4, x0
0x0000000002fbcacc: ldr        x8, [x20]
0x0000000002fbcad0: ldr        x8, [x8, #0x38]
0x0000000002fbcad4: add        x1, sp, #0x48
0x0000000002fbcad8: add        x2, sp, #0x38
0x0000000002fbcadc: add        x3, sp, #0x28
0x0000000002fbcae0: mov        x0, x20
0x0000000002fbcae4: blr        x8
0x0000000002fbcae8: ldr        x22, [sp, #0x48]
0x0000000002fbcaec: cmp        w0, #0
0x0000000002fbcaf0: ccmp       x22, #0, #4, eq
0x0000000002fbcaf4: b.ne       #0x2fbcb00
0x0000000002fbcaf8: bl         #0x4b11080
0x0000000002fbcafc: mov        x22, #0
0x0000000002fbcb00: ldr        w8, [x19]
0x0000000002fbcb04: cbz        w8, #0x2fbcbc4
0x0000000002fbcb08: ldr        x9, [x19, #8]
0x0000000002fbcb0c: ldr        w10, [x19, #0x1c]
0x0000000002fbcb10: mov        w11, #1
0x0000000002fbcb14: lsl        x10, x11, x10
0x0000000002fbcb18: add        x11, x9, x10, lsl #2
0x0000000002fbcb1c: ldr        w9, [x11, #4]
0x0000000002fbcb20: cmp        w8, w9
0x0000000002fbcb24: b.ne       #0x2fbcb64
0x0000000002fbcb28: mov        x8, #0
0x0000000002fbcb2c: mov        x9, #0
0x0000000002fbcb30: add        x10, x22, x8
0x0000000002fbcb34: ldr        x11, [x19, #0x10]
0x0000000002fbcb38: add        x11, x11, x8
0x0000000002fbcb3c: ldr        q0, [x11]
0x0000000002fbcb40: ldr        x11, [x11, #0x10]
0x0000000002fbcb44: str        x11, [x10, #0x10]
0x0000000002fbcb48: str        q0, [x10]
0x0000000002fbcb4c: add        x9, x9, #1
0x0000000002fbcb50: ldr        w10, [x19]
0x0000000002fbcb54: add        x8, x8, #0x18
0x0000000002fbcb58: cmp        x9, x10
0x0000000002fbcb5c: b.lo       #0x2fbcb30
0x0000000002fbcb60: b          #0x2fbcbc4
0x0000000002fbcb64: ldr        w10, [x19, #4]
0x0000000002fbcb68: cbz        w10, #0x2fbcbc4
0x0000000002fbcb6c: mov        x8, #0
0x0000000002fbcb70: mov        x9, #0
0x0000000002fbcb74: ldr        w12, [x11, #0x10]
0x0000000002fbcb78: add        x11, x11, x12, lsl #3
0x0000000002fbcb7c: add        x11, x11, #0x18
0x0000000002fbcb80: lsr        x12, x9, #3
0x0000000002fbcb84: and        x12, x12, #0x1ffffffffffffff8
0x0000000002fbcb88: ldr        x12, [x11, x12]
0x0000000002fbcb8c: lsr        x12, x12, x9
0x0000000002fbcb90: tbnz       w12, #0, #0x2fbcbb4
0x0000000002fbcb94: add        x10, x22, x8
0x0000000002fbcb98: ldr        x12, [x19, #0x10]
0x0000000002fbcb9c: add        x12, x12, x8
0x0000000002fbcba0: ldr        q0, [x12]
0x0000000002fbcba4: ldr        x12, [x12, #0x10]
0x0000000002fbcba8: str        x12, [x10, #0x10]
0x0000000002fbcbac: str        q0, [x10]
0x0000000002fbcbb0: ldr        w10, [x19, #4]
0x0000000002fbcbb4: add        x9, x9, #1
0x0000000002fbcbb8: add        x8, x8, #0x18
0x0000000002fbcbbc: cmp        x9, x10
0x0000000002fbcbc0: b.lo       #0x2fbcb80
0x0000000002fbcbc4: ldr        x1, [x19, #0x10]
0x0000000002fbcbc8: ldr        w8, [x19, #4]
0x0000000002fbcbcc: add        x8, x8, x8, lsl #1
0x0000000002fbcbd0: lsl        x2, x8, #3
0x0000000002fbcbd4: mov        x0, x19
0x0000000002fbcbd8: mov        w3, #8
0x0000000002fbcbdc: bl         #0x58f60
0x0000000002fbcbe0: ldr        w20, [x19, #4]
0x0000000002fbcbe4: str        w21, [x19, #4]
0x0000000002fbcbe8: str        x22, [x19, #0x10]
0x0000000002fbcbec: cbz        w21, #0x2fbcce0
0x0000000002fbcbf0: mov        w8, #0x5556
0x0000000002fbcbf4: movk       w8, #0x555, lsl #16
0x0000000002fbcbf8: cmp        w21, w8
0x0000000002fbcbfc: b.hs       #0x2fbd110
0x0000000002fbcc00: clz        w8, w21
0x0000000002fbcc04: neg        w8, w8
0x0000000002fbcc08: mov        w9, #-1
0x0000000002fbcc0c: lsl        w8, w9, w8
0x0000000002fbcc10: mvn        w9, w8
0x0000000002fbcc14: add        w8, w21, w21, lsr #1
0x0000000002fbcc18: add        w8, w8, #7
0x0000000002fbcc1c: clz        w8, w8
0x0000000002fbcc20: mov        w10, #0x20
0x0000000002fbcc24: ldr        w27, [x19, #0x1c]
0x0000000002fbcc28: sub        w8, w10, w8
0x0000000002fbcc2c: stp        w9, w8, [x19, #0x18]
0x0000000002fbcc30: cmp        w20, w21
0x0000000002fbcc34: b.eq       #0x2fbd0e8
0x0000000002fbcc38: add        w25, w21, #0x3f
0x0000000002fbcc3c: lsr        w24, w25, #6
0x0000000002fbcc40: add        w9, w24, #0x3f
0x0000000002fbcc44: lsr        w10, w9, #6
0x0000000002fbcc48: str        w10, [sp, #0x20]
0x0000000002fbcc4c: add        w10, w10, #0x3f
0x0000000002fbcc50: lsr        w26, w10, #6
0x0000000002fbcc54: add        w9, w26, w9, lsr #6
0x0000000002fbcc58: str        w9, [sp, #0x24]
0x0000000002fbcc5c: add        w9, w9, w24
0x0000000002fbcc60: mov        w10, #1
0x0000000002fbcc64: lsl        w8, w10, w8
0x0000000002fbcc68: lsl        w22, w9, #3
0x0000000002fbcc6c: add        w9, w22, #0x18
0x0000000002fbcc70: add        w8, w8, w9, lsr #2
0x0000000002fbcc74: ldr        x21, [x19, #8]
0x0000000002fbcc78: stp        xzr, xzr, [sp, #0x40]
0x0000000002fbcc7c: lsl        x8, x8, #2
0x0000000002fbcc80: ldr        x23, [x19, #0x20]
0x0000000002fbcc84: add        x8, x8, #0x3f
0x0000000002fbcc88: and        x8, x8, #0x3ffffffc0
0x0000000002fbcc8c: mov        w9, #0x40
0x0000000002fbcc90: str        x8, [sp, #0x28]
0x0000000002fbcc94: stp        x9, xzr, [sp, #0x30]
0x0000000002fbcc98: bl         #0x6952fc
0x0000000002fbcc9c: mov        x4, x0
0x0000000002fbcca0: ldr        x8, [x23]
0x0000000002fbcca4: ldr        x8, [x8, #0x38]
0x0000000002fbcca8: add        x1, sp, #0x48
0x0000000002fbccac: add        x2, sp, #0x38
0x0000000002fbccb0: add        x3, sp, #0x28
0x0000000002fbccb4: mov        x0, x23
0x0000000002fbccb8: blr        x8
0x0000000002fbccbc: ldr        x23, [sp, #0x48]
0x0000000002fbccc0: cmp        w0, #0
0x0000000002fbccc4: csel       x0, x23, xzr, eq
0x0000000002fbccc8: str        x0, [x19, #8]
0x0000000002fbcccc: cbz        x0, #0x2fbd114
0x0000000002fbccd0: ldr        w8, [x19, #0x1c]
0x0000000002fbccd4: cmp        w8, #0x3d
0x0000000002fbccd8: b.ls       #0x2fbccfc
0x0000000002fbccdc: b          #0x2fbcd14
0x0000000002fbcce0: ldr        x1, [x19, #8]
0x0000000002fbcce4: mov        x0, x19
0x0000000002fbcce8: mov        x2, x20
0x0000000002fbccec: bl         #0x2fbc5e4
0x0000000002fbccf0: str        xzr, [x19, #8]
0x0000000002fbccf4: str        wzr, [x19, #0x1c]
0x0000000002fbccf8: b          #0x2fbd0f0
0x0000000002fbccfc: mov        w9, #4
0x0000000002fbcd00: lsl        x2, x9, x8
0x0000000002fbcd04: mov        w1, #0xff
0x0000000002fbcd08: bl         #0x4b98efc
0x0000000002fbcd0c: ldr        x23, [x19, #8]
0x0000000002fbcd10: ldr        w8, [x19, #0x1c]
0x0000000002fbcd14: ldr        w16, [sp, #0x24]
0x0000000002fbcd18: mov        w9, #1
0x0000000002fbcd1c: lsl        x0, x9, x8
0x0000000002fbcd20: add        x28, x23, x0, lsl #2
0x0000000002fbcd24: str        xzr, [x28]
0x0000000002fbcd28: stp        wzr, w26, [x28, #8]
0x0000000002fbcd2c: str        w16, [x28, #0x10]
0x0000000002fbcd30: ldr        w9, [x19]
0x0000000002fbcd34: cbz        w9, #0x2fbcfd4
0x0000000002fbcd38: mov        w9, #1
0x0000000002fbcd3c: lsl        x9, x9, x27
0x0000000002fbcd40: str        x21, [sp, #0x18]
0x0000000002fbcd44: add        x21, x21, x9, lsl #2
0x0000000002fbcd48: ldr        d0, [x21]
0x0000000002fbcd4c: str        d0, [x28]
0x0000000002fbcd50: ldr        w9, [x19, #4]
0x0000000002fbcd54: cmp        w9, w20
0x0000000002fbcd58: b.ls       #0x2fbcff0
0x0000000002fbcd5c: add        w1, w20, #0x3f
0x0000000002fbcd60: lsr        w27, w1, #6
0x0000000002fbcd64: add        w9, w27, #0x3f
0x0000000002fbcd68: lsr        w2, w9, #6
0x0000000002fbcd6c: add        w10, w2, #0x3f
0x0000000002fbcd70: lsr        w9, w10, #6
0x0000000002fbcd74: adrp       x11, #0x6912000
0x0000000002fbcd78: add        x11, x11, #0xd80
0x0000000002fbcd7c: ldrb       w11, [x11]
0x0000000002fbcd80: adrp       x12, #0x61b3000
0x0000000002fbcd84: add        x12, x12, #0xe70
0x0000000002fbcd88: ldrb       w12, [x12]
0x0000000002fbcd8c: and        w22, w11, w12
0x0000000002fbcd90: cmp        w1, #0x40
0x0000000002fbcd94: b.lo       #0x2fbcdc0
0x0000000002fbcd98: add        x11, x21, #0x18
0x0000000002fbcd9c: add        x12, x28, #0x18
0x0000000002fbcda0: mov        x13, x9
0x0000000002fbcda4: ldr        x14, [x11], #8
0x0000000002fbcda8: tbnz       w22, #0, #0x2fbcdb4
0x0000000002fbcdac: ldr        x15, [x12]
0x0000000002fbcdb0: and        x14, x15, x14
0x0000000002fbcdb4: str        x14, [x12], #8
0x0000000002fbcdb8: subs       x13, x13, #1
0x0000000002fbcdbc: b.ne       #0x2fbcda4
0x0000000002fbcdc0: str        x25, [sp, #0x10]
0x0000000002fbcdc4: cmp        w20, #1, lsl #12
0x0000000002fbcdc8: b.lo       #0x2fbcde4
0x0000000002fbcdcc: and        w11, w20, #0x3f000
0x0000000002fbcdd0: cbnz       w11, #0x2fbcde4
0x0000000002fbcdd4: tbz        w22, #0, #0x2fbce04
0x0000000002fbcdd8: orr        w11, w27, w20
0x0000000002fbcddc: tst        w11, #0x3f
0x0000000002fbcde0: b.eq       #0x2fbce04
0x0000000002fbcde4: lsr        x11, x20, #0xc
0x0000000002fbcde8: mov        x12, #-1
0x0000000002fbcdec: lsl        x11, x12, x11
0x0000000002fbcdf0: sub        w12, w9, #1
0x0000000002fbcdf4: add        x12, x28, w12, uxtw #3
0x0000000002fbcdf8: ldr        x13, [x12, #0x18]
0x0000000002fbcdfc: orr        x11, x13, x11
0x0000000002fbce00: str        x11, [x12, #0x18]
0x0000000002fbce04: cmp        w9, w26
0x0000000002fbce08: b.hs       #0x2fbce68
0x0000000002fbce0c: mov        w8, w8
0x0000000002fbce10: lsr        w10, w10, #3
0x0000000002fbce14: and        w10, w10, #0x7fff8
0x0000000002fbce18: mov        w11, #4
0x0000000002fbce1c: lsl        x8, x11, x8
0x0000000002fbce20: add        x8, x23, x8
0x0000000002fbce24: add        x8, x8, x10
0x0000000002fbce28: mvn        w9, w9
0x0000000002fbce2c: add        w9, w26, w9
0x0000000002fbce30: ubfiz      x9, x9, #3, #0x20
0x0000000002fbce34: stp        x2, x0, [sp]
0x0000000002fbce38: add        x0, x8, #0x18
0x0000000002fbce3c: add        x2, x9, #8
0x0000000002fbce40: mov        x25, x24
0x0000000002fbce44: mov        x24, x21
0x0000000002fbce48: mov        x21, x1
0x0000000002fbce4c: mov        w1, #0xff
0x0000000002fbce50: bl         #0x4b98efc
0x0000000002fbce54: ldp        x2, x0, [sp]
0x0000000002fbce58: mov        x1, x21
0x0000000002fbce5c: mov        x21, x24
0x0000000002fbce60: mov        x24, x25
0x0000000002fbce64: ldr        w16, [sp, #0x24]
0x0000000002fbce68: cmp        w1, #0x40
0x0000000002fbce6c: ldr        w25, [sp, #0x20]
0x0000000002fbce70: b.lo       #0x2fbcec8
0x0000000002fbce74: add        x8, x21, #0x18
0x0000000002fbce78: ldr        w9, [x21, #0xc]
0x0000000002fbce7c: ldr        x10, [sp, #0x10]
0x0000000002fbce80: lsr        x10, x10, #6
0x0000000002fbce84: add        w10, w10, #0x3f
0x0000000002fbce88: lsr        w10, w10, #6
0x0000000002fbce8c: add        w10, w10, #0x3f
0x0000000002fbce90: lsr        w10, w10, #3
0x0000000002fbce94: and        x10, x10, #0x7fff8
0x0000000002fbce98: add        x10, x10, x0, lsl #2
0x0000000002fbce9c: add        x10, x10, x23
0x0000000002fbcea0: add        x10, x10, #0x18
0x0000000002fbcea4: mov        x11, x2
0x0000000002fbcea8: ldr        x12, [x8, w9, uxtw #3]
0x0000000002fbceac: tbnz       w22, #0, #0x2fbceb8
0x0000000002fbceb0: ldr        x13, [x10]
0x0000000002fbceb4: and        x12, x13, x12
0x0000000002fbceb8: str        x12, [x10], #8
0x0000000002fbcebc: add        w9, w9, #1
0x0000000002fbcec0: subs       x11, x11, #1
0x0000000002fbcec4: b.ne       #0x2fbcea8
0x0000000002fbcec8: cmp        w20, #0x40
0x0000000002fbcecc: b.lo       #0x2fbcee8
0x0000000002fbced0: and        w8, w20, #0xfc0
0x0000000002fbced4: cbnz       w8, #0x2fbcee8
0x0000000002fbced8: tst        w20, #0x3f
0x0000000002fbcedc: cset       w8, eq
0x0000000002fbcee0: orn        w8, w8, w22
0x0000000002fbcee4: tbnz       w8, #0, #0x2fbcf0c
0x0000000002fbcee8: ubfx       x8, x20, #6, #0x1a
0x0000000002fbceec: mov        x9, #-1
0x0000000002fbcef0: lsl        x8, x9, x8
0x0000000002fbcef4: add        w9, w26, w2
0x0000000002fbcef8: sub        w9, w9, #1
0x0000000002fbcefc: add        x9, x28, w9, uxtw #3
0x0000000002fbcf00: ldr        x10, [x9, #0x18]
0x0000000002fbcf04: orr        x8, x10, x8
0x0000000002fbcf08: str        x8, [x9, #0x18]
0x0000000002fbcf0c: subs       w8, w25, w2
0x0000000002fbcf10: b.ls       #0x2fbcf30
0x0000000002fbcf14: add        x9, x28, #0x18
0x0000000002fbcf18: add        w10, w26, w2
0x0000000002fbcf1c: mov        x11, #-1
0x0000000002fbcf20: str        x11, [x9, w10, uxtw #3]
0x0000000002fbcf24: add        w10, w10, #1
0x0000000002fbcf28: subs       w8, w8, #1
0x0000000002fbcf2c: b.ne       #0x2fbcf20
0x0000000002fbcf30: cmp        w1, #0x40
0x0000000002fbcf34: b.lo       #0x2fbcf78
0x0000000002fbcf38: add        x8, x21, #0x18
0x0000000002fbcf3c: ldr        w9, [x21, #0x10]
0x0000000002fbcf40: add        w10, w25, w26
0x0000000002fbcf44: lsl        x11, x0, #2
0x0000000002fbcf48: add        x10, x11, w10, uxtw #3
0x0000000002fbcf4c: add        x10, x10, x23
0x0000000002fbcf50: add        x10, x10, #0x18
0x0000000002fbcf54: mov        x11, x27
0x0000000002fbcf58: ldr        x12, [x8, w9, uxtw #3]
0x0000000002fbcf5c: tbnz       w22, #0, #0x2fbcf68
0x0000000002fbcf60: ldr        x13, [x10]
0x0000000002fbcf64: and        x12, x13, x12
0x0000000002fbcf68: str        x12, [x10], #8
0x0000000002fbcf6c: add        w9, w9, #1
0x0000000002fbcf70: subs       x11, x11, #1
0x0000000002fbcf74: b.ne       #0x2fbcf58
0x0000000002fbcf78: and        x8, x20, #0x3f
0x0000000002fbcf7c: cbz        w20, #0x2fbcf84
0x0000000002fbcf80: cbz        w8, #0x2fbcfa4
0x0000000002fbcf84: mov        x9, #-1
0x0000000002fbcf88: lsl        x8, x9, x8
0x0000000002fbcf8c: add        w9, w16, w27
0x0000000002fbcf90: sub        w9, w9, #1
0x0000000002fbcf94: add        x9, x28, w9, uxtw #3
0x0000000002fbcf98: ldr        x10, [x9, #0x18]
0x0000000002fbcf9c: orr        x8, x10, x8
0x0000000002fbcfa0: str        x8, [x9, #0x18]
0x0000000002fbcfa4: subs       w8, w24, w27
0x0000000002fbcfa8: ldr        x21, [sp, #0x18]
0x0000000002fbcfac: b.ls       #0x2fbcfe8
0x0000000002fbcfb0: add        x9, x28, #0x18
0x0000000002fbcfb4: add        w10, w25, w26
0x0000000002fbcfb8: add        w10, w10, w27
0x0000000002fbcfbc: mov        x11, #-1
0x0000000002fbcfc0: str        x11, [x9, w10, uxtw #3]
0x0000000002fbcfc4: add        w10, w10, #1
0x0000000002fbcfc8: subs       w8, w8, #1
0x0000000002fbcfcc: b.ne       #0x2fbcfc0
0x0000000002fbcfd0: b          #0x2fbcfe8
0x0000000002fbcfd4: add        x0, x28, #0x18
0x0000000002fbcfd8: mov        w1, #0xff
0x0000000002fbcfdc: mov        x2, x22
0x0000000002fbcfe0: bl         #0x4b98efc
0x0000000002fbcfe4: ldp        w25, w16, [sp, #0x20]
0x0000000002fbcfe8: mov        x8, x26
0x0000000002fbcfec: b          #0x2fbd040
0x0000000002fbcff0: add        x22, x28, #0x18
0x0000000002fbcff4: add        x23, x21, #0x18
0x0000000002fbcff8: ubfiz      x2, x26, #3, #0x20
0x0000000002fbcffc: mov        x0, x22
0x0000000002fbd000: mov        x1, x23
0x0000000002fbd004: bl         #0x4b98ee4
0x0000000002fbd008: add        x0, x22, w26, uxtw #3
0x0000000002fbd00c: ldr        w8, [x21, #0xc]
0x0000000002fbd010: add        x1, x23, x8, lsl #3
0x0000000002fbd014: ldr        w25, [sp, #0x20]
0x0000000002fbd018: lsl        w2, w25, #3
0x0000000002fbd01c: bl         #0x4b98ee4
0x0000000002fbd020: ldr        w8, [x28, #0x10]
0x0000000002fbd024: add        x0, x22, x8, lsl #3
0x0000000002fbd028: ldr        w8, [x21, #0x10]
0x0000000002fbd02c: add        x1, x23, x8, lsl #3
0x0000000002fbd030: lsl        w2, w24, #3
0x0000000002fbd034: bl         #0x4b98ee4
0x0000000002fbd038: ldp        w8, w16, [x28, #0xc]
0x0000000002fbd03c: ldr        x21, [sp, #0x18]
0x0000000002fbd040: neg        w9, w25
0x0000000002fbd044: mov        x12, #-1
0x0000000002fbd048: lsr        x10, x12, x9
0x0000000002fbd04c: add        x9, x28, #0x18
0x0000000002fbd050: sub        w11, w26, #1
0x0000000002fbd054: ldr        x13, [x9, w11, uxtw #3]
0x0000000002fbd058: and        x10, x13, x10
0x0000000002fbd05c: str        x10, [x9, w11, uxtw #3]
0x0000000002fbd060: neg        w10, w24
0x0000000002fbd064: lsr        x13, x12, x10
0x0000000002fbd068: sub        w10, w25, #1
0x0000000002fbd06c: add        w11, w8, w10
0x0000000002fbd070: ldr        x14, [x9, w11, uxtw #3]
0x0000000002fbd074: and        x13, x14, x13
0x0000000002fbd078: str        x13, [x9, w11, uxtw #3]
0x0000000002fbd07c: ldr        w13, [x19, #4]
0x0000000002fbd080: neg        w13, w13
0x0000000002fbd084: lsr        x13, x12, x13
0x0000000002fbd088: sub        w12, w24, #1
0x0000000002fbd08c: add        w14, w16, w12
0x0000000002fbd090: ldr        x15, [x9, w14, uxtw #3]
0x0000000002fbd094: ands       x13, x13, x15
0x0000000002fbd098: str        x13, [x9, w14, uxtw #3]
0x0000000002fbd09c: b.ne       #0x2fbd0b8
0x0000000002fbd0a0: mov        w13, #1
0x0000000002fbd0a4: lsl        x13, x13, x12
0x0000000002fbd0a8: add        w8, w8, w12, lsr #6
0x0000000002fbd0ac: ldr        x12, [x9, w8, uxtw #3]
0x0000000002fbd0b0: bic        x12, x12, x13
0x0000000002fbd0b4: str        x12, [x9, w8, uxtw #3]
0x0000000002fbd0b8: ldr        x8, [x9, w11, uxtw #3]
0x0000000002fbd0bc: cbnz       x8, #0x2fbd0d8
0x0000000002fbd0c0: lsr        w8, w10, #6
0x0000000002fbd0c4: mov        w11, #1
0x0000000002fbd0c8: lsl        x10, x11, x10
0x0000000002fbd0cc: ldr        x11, [x9, w8, uxtw #3]
0x0000000002fbd0d0: bic        x10, x11, x10
0x0000000002fbd0d4: str        x10, [x9, w8, uxtw #3]
0x0000000002fbd0d8: mov        x0, x19
0x0000000002fbd0dc: mov        x1, x21
0x0000000002fbd0e0: mov        x2, x20
0x0000000002fbd0e4: bl         #0x2fbc5e4
0x0000000002fbd0e8: mov        x0, x19
0x0000000002fbd0ec: bl         #0x2fbd118
0x0000000002fbd0f0: ldp        x29, x30, [sp, #0xa0]
0x0000000002fbd0f4: ldp        x20, x19, [sp, #0x90]
0x0000000002fbd0f8: ldp        x22, x21, [sp, #0x80]
0x0000000002fbd0fc: ldp        x24, x23, [sp, #0x70]
0x0000000002fbd100: ldp        x26, x25, [sp, #0x60]
0x0000000002fbd104: ldp        x28, x27, [sp, #0x50]
0x0000000002fbd108: add        sp, sp, #0xb0
0x0000000002fbd10c: ret        
0x0000000002fbd110: bl         #0x4b11080
0x0000000002fbd114: bl         #0x4b11080
