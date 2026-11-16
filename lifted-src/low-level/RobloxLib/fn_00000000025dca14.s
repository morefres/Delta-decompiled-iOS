; instruction-faithful ARM64 fallback for RobloxLib::function_25dca14
0x00000000025dca14: stp        x22, x21, [sp, #-0x30]!
0x00000000025dca18: stp        x20, x19, [sp, #0x10]
0x00000000025dca1c: stp        x29, x30, [sp, #0x20]
0x00000000025dca20: add        x29, sp, #0x20
0x00000000025dca24: ldr        x21, [x0]
0x00000000025dca28: ldr        x22, [x21]
0x00000000025dca2c: cbz        x22, #0x25dca78
0x00000000025dca30: mov        x19, x0
0x00000000025dca34: ldr        x20, [x21, #8]
0x00000000025dca38: mov        x0, x22
0x00000000025dca3c: cmp        x20, x22
0x00000000025dca40: b.eq       #0x25dca64
0x00000000025dca44: sub        x20, x20, #0x78
0x00000000025dca48: add        x0, x21, #0x10
0x00000000025dca4c: mov        x1, x20
0x00000000025dca50: bl         #0x25dc7b4
0x00000000025dca54: cmp        x20, x22
0x00000000025dca58: b.ne       #0x25dca44
0x00000000025dca5c: ldr        x8, [x19]
0x00000000025dca60: ldr        x0, [x8]
0x00000000025dca64: str        x22, [x21, #8]
0x00000000025dca68: ldp        x29, x30, [sp, #0x20]
0x00000000025dca6c: ldp        x20, x19, [sp, #0x10]
0x00000000025dca70: ldp        x22, x21, [sp], #0x30
0x00000000025dca74: b          #0x47e93a8
0x00000000025dca78: ldp        x29, x30, [sp, #0x20]
0x00000000025dca7c: ldp        x20, x19, [sp, #0x10]
0x00000000025dca80: ldp        x22, x21, [sp], #0x30
0x00000000025dca84: ret        
0x00000000025dca88: sub        sp, sp, #0x40
0x00000000025dca8c: stp        x22, x21, [sp, #0x10]
0x00000000025dca90: stp        x20, x19, [sp, #0x20]
0x00000000025dca94: stp        x29, x30, [sp, #0x30]
0x00000000025dca98: add        x29, sp, #0x30
0x00000000025dca9c: mov        x20, x2
0x00000000025dcaa0: mov        x21, x1
0x00000000025dcaa4: mov        x19, x0
0x00000000025dcaa8: stp        x1, x2, [sp]
0x00000000025dcaac: bl         #0x22b2f4
0x00000000025dcab0: tbz        w0, #0, #0x25dcaec
0x00000000025dcab4: ldr        x8, [x21, #0x10]
0x00000000025dcab8: mov        w9, w20
0x00000000025dcabc: mov        w10, #0x30
0x00000000025dcac0: umaddl     x1, w9, w10, x8
0x00000000025dcac4: mov        x0, x19
0x00000000025dcac8: bl         #0x25dcaf0
0x00000000025dcacc: mov        x0, sp
0x00000000025dcad0: bl         #0x20f428
0x00000000025dcad4: ldp        x0, x1, [sp]
0x00000000025dcad8: ldp        x29, x30, [sp, #0x30]
0x00000000025dcadc: ldp        x20, x19, [sp, #0x20]
0x00000000025dcae0: ldp        x22, x21, [sp, #0x10]
0x00000000025dcae4: add        sp, sp, #0x40
0x00000000025dcae8: ret        
0x00000000025dcaec: bl         #0x4b12328
0x00000000025dcaf0: ldr        w8, [x0]
0x00000000025dcaf4: cbz        w8, #0x25dcc10
0x00000000025dcaf8: sub        sp, sp, #0x40
0x00000000025dcafc: stp        x22, x21, [sp, #0x10]
0x00000000025dcb00: stp        x20, x19, [sp, #0x20]
0x00000000025dcb04: stp        x29, x30, [sp, #0x30]
0x00000000025dcb08: add        x29, sp, #0x30
0x00000000025dcb0c: mov        x19, x0
0x00000000025dcb10: mov        w2, #0
0x00000000025dcb14: bl         #0x25dbe30
0x00000000025dcb18: tbnz       x0, #0x20, #0x25dcc18
0x00000000025dcb1c: mov        w20, w0
0x00000000025dcb20: ldp        x8, x9, [x19, #8]
0x00000000025dcb24: ldr        w8, [x8, w0, uxtw #2]
0x00000000025dcb28: ldr        w10, [x19, #0x18]
0x00000000025dcb2c: and        w21, w10, w8
0x00000000025dcb30: mov        w8, #0x30
0x00000000025dcb34: umaddl     x22, w21, w8, x9
0x00000000025dcb38: add        x8, x22, #0x18
0x00000000025dcb3c: str        x8, [sp, #8]
0x00000000025dcb40: add        x0, sp, #8
0x00000000025dcb44: bl         #0x25dca14
0x00000000025dcb48: ldrsb      w8, [x22, #0x17]
0x00000000025dcb4c: tbz        w8, #0x1f, #0x25dcb58
0x00000000025dcb50: ldr        x0, [x22]
0x00000000025dcb54: bl         #0x47e93a8
0x00000000025dcb58: ldr        w8, [x19]
0x00000000025dcb5c: sub        w8, w8, #1
0x00000000025dcb60: str        w8, [x19]
0x00000000025dcb64: ldr        x8, [x19, #8]
0x00000000025dcb68: ldr        w9, [x19, #0x1c]
0x00000000025dcb6c: mov        w10, #1
0x00000000025dcb70: lsl        x9, x10, x9
0x00000000025dcb74: add        x9, x8, x9, lsl #2
0x00000000025dcb78: ldr        w10, [x9]
0x00000000025dcb7c: cmp        w10, w21
0x00000000025dcb80: b.ls       #0x25dcb88
0x00000000025dcb84: str        w21, [x9]
0x00000000025dcb88: mov        w0, #1
0x00000000025dcb8c: add        x10, x9, #0x18
0x00000000025dcb90: ldp        w12, w11, [x9, #0xc]
0x00000000025dcb94: add        w11, w11, w21, lsr #6
0x00000000025dcb98: ldr        x13, [x10, w11, uxtw #3]
0x00000000025dcb9c: lsl        x14, x0, x21
0x00000000025dcba0: orr        x13, x13, x14
0x00000000025dcba4: lsr        w14, w21, #6
0x00000000025dcba8: str        x13, [x10, w11, uxtw #3]
0x00000000025dcbac: lsl        x11, x0, x14
0x00000000025dcbb0: add        w12, w12, w21, lsr #12
0x00000000025dcbb4: ldr        x13, [x10, w12, uxtw #3]
0x00000000025dcbb8: orr        x11, x13, x11
0x00000000025dcbbc: str        x11, [x10, w12, uxtw #3]
0x00000000025dcbc0: lsr        w11, w21, #0xc
0x00000000025dcbc4: lsr        w12, w21, #0x12
0x00000000025dcbc8: lsl        x11, x0, x11
0x00000000025dcbcc: ldr        x13, [x10, w12, uxtw #3]
0x00000000025dcbd0: orr        x11, x13, x11
0x00000000025dcbd4: str        x11, [x10, w12, uxtw #3]
0x00000000025dcbd8: mov        w10, #0x7fffffff
0x00000000025dcbdc: str        w10, [x8, x20, lsl #2]
0x00000000025dcbe0: ldr        w8, [x9, #8]
0x00000000025dcbe4: add        w8, w8, #1
0x00000000025dcbe8: str        w8, [x9, #8]
0x00000000025dcbec: ldr        w9, [x19]
0x00000000025dcbf0: add        w8, w9, w8, lsl #2
0x00000000025dcbf4: ldr        w9, [x19, #0x1c]
0x00000000025dcbf8: lsr        w8, w8, w9
0x00000000025dcbfc: cbz        w8, #0x25dcc1c
0x00000000025dcc00: mov        x0, x19
0x00000000025dcc04: bl         #0x25dc310
0x00000000025dcc08: mov        w0, #1
0x00000000025dcc0c: b          #0x25dcc1c
0x00000000025dcc10: mov        w0, #0
0x00000000025dcc14: ret        
0x00000000025dcc18: mov        w0, #0
0x00000000025dcc1c: ldp        x29, x30, [sp, #0x30]
0x00000000025dcc20: ldp        x20, x19, [sp, #0x20]
0x00000000025dcc24: ldp        x22, x21, [sp, #0x10]
0x00000000025dcc28: add        sp, sp, #0x40
0x00000000025dcc2c: ret        
0x00000000025dcc30: stp        x22, x21, [sp, #-0x30]!
0x00000000025dcc34: stp        x20, x19, [sp, #0x10]
0x00000000025dcc38: stp        x29, x30, [sp, #0x20]
0x00000000025dcc3c: add        x29, sp, #0x20
0x00000000025dcc40: ldr        x21, [x0]
0x00000000025dcc44: ldr        x22, [x21]
0x00000000025dcc48: cbz        x22, #0x25dcc94
0x00000000025dcc4c: mov        x19, x0
0x00000000025dcc50: ldr        x20, [x21, #8]
0x00000000025dcc54: mov        x0, x22
0x00000000025dcc58: cmp        x20, x22
0x00000000025dcc5c: b.eq       #0x25dcc80
0x00000000025dcc60: sub        x20, x20, #0x70
0x00000000025dcc64: add        x0, x21, #0x10
0x00000000025dcc68: mov        x1, x20
0x00000000025dcc6c: bl         #0x25dcca4
0x00000000025dcc70: cmp        x20, x22
0x00000000025dcc74: b.ne       #0x25dcc60
0x00000000025dcc78: ldr        x8, [x19]
0x00000000025dcc7c: ldr        x0, [x8]
0x00000000025dcc80: str        x22, [x21, #8]
0x00000000025dcc84: ldp        x29, x30, [sp, #0x20]
0x00000000025dcc88: ldp        x20, x19, [sp, #0x10]
0x00000000025dcc8c: ldp        x22, x21, [sp], #0x30
0x00000000025dcc90: b          #0x47e93a8
0x00000000025dcc94: ldp        x29, x30, [sp, #0x20]
0x00000000025dcc98: ldp        x20, x19, [sp, #0x10]
0x00000000025dcc9c: ldp        x22, x21, [sp], #0x30
0x00000000025dcca0: ret        
