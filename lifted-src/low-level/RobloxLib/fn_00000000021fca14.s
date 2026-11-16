; instruction-faithful ARM64 fallback for RobloxLib::function_21fca14
0x00000000021fca14: stp        x22, x21, [sp, #-0x30]!
0x00000000021fca18: stp        x20, x19, [sp, #0x10]
0x00000000021fca1c: stp        x29, x30, [sp, #0x20]
0x00000000021fca20: add        x29, sp, #0x20
0x00000000021fca24: mov        x19, x0
0x00000000021fca28: ldr        x0, [x0, #8]
0x00000000021fca2c: cbz        x0, #0x21fca4c
0x00000000021fca30: ldr        w8, [x19, #0x1c]
0x00000000021fca34: cmp        w8, #0x3d
0x00000000021fca38: b.hi       #0x21fca4c
0x00000000021fca3c: mov        w9, #4
0x00000000021fca40: lsl        x2, x9, x8
0x00000000021fca44: mov        w1, #0xff
0x00000000021fca48: bl         #0x4b98efc
0x00000000021fca4c: ldr        w8, [x19]
0x00000000021fca50: cbz        w8, #0x21fcb44
0x00000000021fca54: ldr        x9, [x19, #8]
0x00000000021fca58: ldr        w10, [x19, #0x1c]
0x00000000021fca5c: mov        w11, #1
0x00000000021fca60: lsl        x10, x11, x10
0x00000000021fca64: add        x9, x9, x10, lsl #2
0x00000000021fca68: str        wzr, [x9, #8]
0x00000000021fca6c: ldr        w10, [x9, #0x10]
0x00000000021fca70: add        x10, x9, x10, lsl #3
0x00000000021fca74: add        x20, x10, #0x18
0x00000000021fca78: ldr        w11, [x9, #4]
0x00000000021fca7c: mov        x10, x11
0x00000000021fca80: cbz        w11, #0x21fca98
0x00000000021fca84: sub        w11, w10, #1
0x00000000021fca88: lsr        w12, w11, #6
0x00000000021fca8c: ldr        x12, [x20, w12, uxtw #3]
0x00000000021fca90: lsr        x12, x12, x11
0x00000000021fca94: tbnz       w12, #0, #0x21fca7c
0x00000000021fca98: str        w10, [x9, #4]
0x00000000021fca9c: cmp        w8, w10
0x00000000021fcaa0: b.ne       #0x21fcae8
0x00000000021fcaa4: mov        x20, #0
0x00000000021fcaa8: mov        x21, #0
0x00000000021fcaac: ldr        x8, [x19, #0x10]
0x00000000021fcab0: add        x1, x8, x20
0x00000000021fcab4: mov        x0, x19
0x00000000021fcab8: mov        w2, #2
0x00000000021fcabc: bl         #0x21fc5bc
0x00000000021fcac0: ldr        x8, [x19, #8]
0x00000000021fcac4: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fcac8: orr        w9, w9, w21
0x00000000021fcacc: add        x21, x21, #1
0x00000000021fcad0: str        w9, [x8, w0, uxtw #2]
0x00000000021fcad4: ldr        w8, [x19]
0x00000000021fcad8: add        x20, x20, #0x40
0x00000000021fcadc: cmp        x21, x8
0x00000000021fcae0: b.lo       #0x21fcaac
0x00000000021fcae4: b          #0x21fcb44
0x00000000021fcae8: ldr        w8, [x19, #4]
0x00000000021fcaec: cbz        w8, #0x21fcb44
0x00000000021fcaf0: mov        x21, #0
0x00000000021fcaf4: mov        x22, #0
0x00000000021fcaf8: lsr        x9, x22, #3
0x00000000021fcafc: and        x9, x9, #0x1ffffffffffffff8
0x00000000021fcb00: ldr        x9, [x20, x9]
0x00000000021fcb04: lsr        x9, x9, x22
0x00000000021fcb08: tbnz       w9, #0, #0x21fcb34
0x00000000021fcb0c: ldr        x8, [x19, #0x10]
0x00000000021fcb10: add        x1, x8, x21
0x00000000021fcb14: mov        x0, x19
0x00000000021fcb18: mov        w2, #2
0x00000000021fcb1c: bl         #0x21fc5bc
0x00000000021fcb20: ldr        x8, [x19, #8]
0x00000000021fcb24: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fcb28: orr        w9, w9, w22
0x00000000021fcb2c: str        w9, [x8, w0, uxtw #2]
0x00000000021fcb30: ldr        w8, [x19, #4]
0x00000000021fcb34: add        x22, x22, #1
0x00000000021fcb38: add        x21, x21, #0x40
0x00000000021fcb3c: cmp        x22, x8
0x00000000021fcb40: b.lo       #0x21fcaf8
0x00000000021fcb44: ldp        x29, x30, [sp, #0x20]
0x00000000021fcb48: ldp        x20, x19, [sp, #0x10]
0x00000000021fcb4c: ldp        x22, x21, [sp], #0x30
0x00000000021fcb50: ret        
