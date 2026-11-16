; instruction-faithful ARM64 fallback for RobloxLib::function_42fc980
0x00000000042fc980: stp        x28, x27, [sp, #-0x60]!
0x00000000042fc984: stp        x26, x25, [sp, #0x10]
0x00000000042fc988: stp        x24, x23, [sp, #0x20]
0x00000000042fc98c: stp        x22, x21, [sp, #0x30]
0x00000000042fc990: stp        x20, x19, [sp, #0x40]
0x00000000042fc994: stp        x29, x30, [sp, #0x50]
0x00000000042fc998: add        x29, sp, #0x50
0x00000000042fc99c: mov        x19, x1
0x00000000042fc9a0: mov        x20, x0
0x00000000042fc9a4: ldr        x8, [x0, #0x10]
0x00000000042fc9a8: ldrb       w23, [x8, #0x18]
0x00000000042fc9ac: lsl        x21, x23, #1
0x00000000042fc9b0: mov        x0, x21
0x00000000042fc9b4: bl         #0x47ea988
0x00000000042fc9b8: mov        x22, x0
0x00000000042fc9bc: ldr        x8, [x20, #0x20]
0x00000000042fc9c0: ldr        w9, [x8, #0x60]
0x00000000042fc9c4: cbz        w9, #0x42fc9e0
0x00000000042fc9c8: ldr        x9, [x8, #0x30]
0x00000000042fc9cc: ldr        x8, [x8]
0x00000000042fc9d0: ldr        x8, [x8]
0x00000000042fc9d4: add        x24, x8, x9
0x00000000042fc9d8: cbnz       w19, #0x42fc9e8
0x00000000042fc9dc: b          #0x42fca44
0x00000000042fc9e0: mov        x24, #0
0x00000000042fc9e4: cbz        w19, #0x42fca44
0x00000000042fc9e8: mov        x25, #0
0x00000000042fc9ec: mov        w26, #0
0x00000000042fc9f0: mov        w27, #0
0x00000000042fc9f4: cbz        w23, #0x42fca18
0x00000000042fc9f8: add        x8, x24, w26, sxtw #2
0x00000000042fc9fc: add        w26, w23, w26
0x00000000042fca00: mov        x9, x23
0x00000000042fca04: mov        x10, x22
0x00000000042fca08: ldr        w11, [x8], #4
0x00000000042fca0c: strh       w11, [x10], #2
0x00000000042fca10: subs       x9, x9, #1
0x00000000042fca14: b.ne       #0x42fca08
0x00000000042fca18: ldr        x8, [x20, #0x10]
0x00000000042fca1c: ldr        x8, [x8, #0x40]
0x00000000042fca20: ldr        x8, [x8]
0x00000000042fca24: add        x0, x8, x25
0x00000000042fca28: mov        x1, x22
0x00000000042fca2c: mov        x2, x21
0x00000000042fca30: bl         #0x4b98ee4
0x00000000042fca34: add        x25, x25, x21
0x00000000042fca38: add        w27, w27, #1
0x00000000042fca3c: cmp        w27, w19
0x00000000042fca40: b.ne       #0x42fc9f4
0x00000000042fca44: mov        x0, x22
0x00000000042fca48: ldp        x29, x30, [sp, #0x50]
0x00000000042fca4c: ldp        x20, x19, [sp, #0x40]
0x00000000042fca50: ldp        x22, x21, [sp, #0x30]
0x00000000042fca54: ldp        x24, x23, [sp, #0x20]
0x00000000042fca58: ldp        x26, x25, [sp, #0x10]
0x00000000042fca5c: ldp        x28, x27, [sp], #0x60
0x00000000042fca60: b          #0x47eaa08
0x00000000042fca64: stp        x28, x27, [sp, #-0x60]!
0x00000000042fca68: stp        x26, x25, [sp, #0x10]
0x00000000042fca6c: stp        x24, x23, [sp, #0x20]
0x00000000042fca70: stp        x22, x21, [sp, #0x30]
0x00000000042fca74: stp        x20, x19, [sp, #0x40]
0x00000000042fca78: stp        x29, x30, [sp, #0x50]
0x00000000042fca7c: add        x29, sp, #0x50
0x00000000042fca80: mov        x19, x1
0x00000000042fca84: mov        x20, x0
0x00000000042fca88: ldr        x8, [x0, #0x10]
0x00000000042fca8c: ldrb       w23, [x8, #0x18]
0x00000000042fca90: lsl        x21, x23, #2
0x00000000042fca94: mov        x0, x21
0x00000000042fca98: bl         #0x47ea988
0x00000000042fca9c: mov        x22, x0
0x00000000042fcaa0: ldr        x8, [x20, #0x20]
0x00000000042fcaa4: ldr        w9, [x8, #0x60]
0x00000000042fcaa8: cbz        w9, #0x42fcac4
0x00000000042fcaac: ldr        x9, [x8, #0x30]
0x00000000042fcab0: ldr        x8, [x8]
0x00000000042fcab4: ldr        x8, [x8]
0x00000000042fcab8: add        x24, x8, x9
0x00000000042fcabc: cbnz       w19, #0x42fcacc
0x00000000042fcac0: b          #0x42fcb28
0x00000000042fcac4: mov        x24, #0
0x00000000042fcac8: cbz        w19, #0x42fcb28
0x00000000042fcacc: mov        x25, #0
0x00000000042fcad0: mov        w26, #0
0x00000000042fcad4: mov        w27, #0
0x00000000042fcad8: cbz        w23, #0x42fcafc
0x00000000042fcadc: add        x8, x24, w26, sxtw #2
0x00000000042fcae0: add        w26, w23, w26
0x00000000042fcae4: mov        x9, x23
0x00000000042fcae8: mov        x10, x22
0x00000000042fcaec: ldr        w11, [x8], #4
0x00000000042fcaf0: str        w11, [x10], #4
0x00000000042fcaf4: subs       x9, x9, #1
0x00000000042fcaf8: b.ne       #0x42fcaec
0x00000000042fcafc: ldr        x8, [x20, #0x10]
0x00000000042fcb00: ldr        x8, [x8, #0x40]
0x00000000042fcb04: ldr        x8, [x8]
0x00000000042fcb08: add        x0, x8, x25
0x00000000042fcb0c: mov        x1, x22
0x00000000042fcb10: mov        x2, x21
0x00000000042fcb14: bl         #0x4b98ee4
0x00000000042fcb18: add        x25, x25, x21
0x00000000042fcb1c: add        w27, w27, #1
0x00000000042fcb20: cmp        w27, w19
0x00000000042fcb24: b.ne       #0x42fcad8
0x00000000042fcb28: mov        x0, x22
0x00000000042fcb2c: ldp        x29, x30, [sp, #0x50]
0x00000000042fcb30: ldp        x20, x19, [sp, #0x40]
0x00000000042fcb34: ldp        x22, x21, [sp, #0x30]
0x00000000042fcb38: ldp        x24, x23, [sp, #0x20]
0x00000000042fcb3c: ldp        x26, x25, [sp, #0x10]
0x00000000042fcb40: ldp        x28, x27, [sp], #0x60
0x00000000042fcb44: b          #0x47eaa08
