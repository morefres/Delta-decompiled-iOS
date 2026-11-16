; instruction-faithful ARM64 fallback for RobloxLib::function_1bcca2c
0x0000000001bcca2c: stp        x28, x27, [sp, #-0x50]!
0x0000000001bcca30: stp        x24, x23, [sp, #0x10]
0x0000000001bcca34: stp        x22, x21, [sp, #0x20]
0x0000000001bcca38: stp        x20, x19, [sp, #0x30]
0x0000000001bcca3c: stp        x29, x30, [sp, #0x40]
0x0000000001bcca40: add        x29, sp, #0x40
0x0000000001bcca44: sub        sp, sp, #0x220
0x0000000001bcca48: mov        x21, x4
0x0000000001bcca4c: mov        x24, x3
0x0000000001bcca50: mov        x19, x2
0x0000000001bcca54: mov        x22, x1
0x0000000001bcca58: mov        x23, x0
0x0000000001bcca5c: mov        x20, x8
0x0000000001bcca60: adrp       x8, #0x5ba4000
0x0000000001bcca64: ldr        x8, [x8, #0x338]
0x0000000001bcca68: ldr        x8, [x8]
0x0000000001bcca6c: stur       x8, [x29, #-0x48]
0x0000000001bcca70: add        x8, sp, #0x30
0x0000000001bcca74: mov        x0, x3
0x0000000001bcca78: bl         #0x201de8
0x0000000001bcca7c: ldr        x8, [sp, #0x30]
0x0000000001bcca80: cbz        x8, #0x1bccac0
0x0000000001bcca84: ldr        x9, [sp, #0x38]
0x0000000001bcca88: stp        x8, x9, [x20]
0x0000000001bcca8c: ldur       x8, [x29, #-0x48]
0x0000000001bcca90: adrp       x9, #0x5ba4000
0x0000000001bcca94: ldr        x9, [x9, #0x338]
0x0000000001bcca98: ldr        x9, [x9]
0x0000000001bcca9c: cmp        x9, x8
0x0000000001bccaa0: b.ne       #0x1bccbc8
0x0000000001bccaa4: add        sp, sp, #0x220
0x0000000001bccaa8: ldp        x29, x30, [sp, #0x40]
0x0000000001bccaac: ldp        x20, x19, [sp, #0x30]
0x0000000001bccab0: ldp        x22, x21, [sp, #0x20]
0x0000000001bccab4: ldp        x24, x23, [sp, #0x10]
0x0000000001bccab8: ldp        x28, x27, [sp], #0x50
0x0000000001bccabc: ret        
0x0000000001bccac0: ldr        x9, [x24]
0x0000000001bccac4: cbz        x9, #0x1bcca84
0x0000000001bccac8: adrp       x8, #0x60f6000
0x0000000001bccacc: add        x8, x8, #0x6f8
0x0000000001bccad0: ldrb       w8, [x8]
0x0000000001bccad4: tbnz       w8, #0, #0x1bccb84
0x0000000001bccad8: adrp       x8, #0x6120000
0x0000000001bccadc: add        x8, x8, #0x520
0x0000000001bccae0: ldr        w3, [x8]
0x0000000001bccae4: add        x0, sp, #0x40
0x0000000001bccae8: mov        w1, #-1
0x0000000001bccaec: mov        w2, #0
0x0000000001bccaf0: bl         #0x46c3af8
0x0000000001bccaf4: adrp       x24, #0x520f000
0x0000000001bccaf8: add        x24, x24, #0x160
0x0000000001bccafc: cmp        x23, #0
0x0000000001bccb00: csel       x2, x24, x23, eq
0x0000000001bccb04: adrp       x1, #0x520f000
0x0000000001bccb08: add        x1, x1, #0x157
0x0000000001bccb0c: add        x0, sp, #0x40
0x0000000001bccb10: bl         #0x46c6d2c
0x0000000001bccb14: cmp        x22, #0
0x0000000001bccb18: csel       x2, x24, x22, eq
0x0000000001bccb1c: adrp       x1, #0x520f000
0x0000000001bccb20: add        x1, x1, #0x16a
0x0000000001bccb24: add        x0, sp, #0x40
0x0000000001bccb28: bl         #0x46c6d2c
0x0000000001bccb2c: adrp       x1, #0x520f000
0x0000000001bccb30: add        x1, x1, #0x170
0x0000000001bccb34: add        x0, sp, #0x40
0x0000000001bccb38: mov        x2, x19
0x0000000001bccb3c: bl         #0x46c70f8
0x0000000001bccb40: adrp       x1, #0x520f000
0x0000000001bccb44: add        x1, x1, #0x176
0x0000000001bccb48: add        x0, sp, #0x18
0x0000000001bccb4c: bl         #0x18aac
0x0000000001bccb50: adrp       x8, #0x6120000
0x0000000001bccb54: add        x8, x8, #0x508
0x0000000001bccb58: ldr        w2, [x8]
0x0000000001bccb5c: add        x0, sp, #0x40
0x0000000001bccb60: add        x1, sp, #0x18
0x0000000001bccb64: mov        w3, #0
0x0000000001bccb68: bl         #0x46c771c
0x0000000001bccb6c: ldrsb      w8, [sp, #0x2f]
0x0000000001bccb70: tbz        w8, #0x1f, #0x1bccb7c
0x0000000001bccb74: ldr        x0, [sp, #0x18]
0x0000000001bccb78: bl         #0x47e93a8
0x0000000001bccb7c: add        x0, sp, #0x40
0x0000000001bccb80: bl         #0x58b40
0x0000000001bccb84: cbnz       w21, #0x1bccbcc
0x0000000001bccb88: stp        xzr, xzr, [x20]
0x0000000001bccb8c: ldr        x19, [sp, #0x38]
0x0000000001bccb90: cbz        x19, #0x1bcca8c
0x0000000001bccb94: add        x8, x19, #8
0x0000000001bccb98: ldaxr      x9, [x8]
0x0000000001bccb9c: sub        x10, x9, #1
0x0000000001bccba0: stlxr      w11, x10, [x8]
0x0000000001bccba4: cbnz       w11, #0x1bccb98
0x0000000001bccba8: cbnz       x9, #0x1bcca8c
0x0000000001bccbac: ldr        x8, [x19]
0x0000000001bccbb0: ldr        x8, [x8, #0x10]
0x0000000001bccbb4: mov        x0, x19
0x0000000001bccbb8: blr        x8
0x0000000001bccbbc: mov        x0, x19
0x0000000001bccbc0: bl         #0x4b9808c
0x0000000001bccbc4: b          #0x1bcca8c
0x0000000001bccbc8: bl         #0x4b98620
0x0000000001bccbcc: bl         #0x1bcbdec
0x0000000001bccbd0: ldr        x8, [x0, #8]
0x0000000001bccbd4: ldrsb      w9, [x8, #0x17]
0x0000000001bccbd8: tbz        w9, #0x1f, #0x1bccbe0
0x0000000001bccbdc: ldr        x8, [x8]
0x0000000001bccbe0: stp        x19, x8, [sp]
0x0000000001bccbe4: adrp       x0, #0x520f000
0x0000000001bccbe8: add        x0, x0, #0x191
0x0000000001bccbec: bl         #0x47ee168
0x0000000001bccbf0: brk        #1
0x0000000001bccbf4: mov        x19, x0
0x0000000001bccbf8: ldrsb      w8, [sp, #0x2f]
0x0000000001bccbfc: tbz        w8, #0x1f, #0x1bccc20
0x0000000001bccc00: ldr        x0, [sp, #0x18]
0x0000000001bccc04: bl         #0x47e93a8
0x0000000001bccc08: b          #0x1bccc20
0x0000000001bccc0c: b          #0x1bccc1c
0x0000000001bccc10: b          #0x1bccc14
0x0000000001bccc14: mov        x19, x0
0x0000000001bccc18: b          #0x1bccc28
0x0000000001bccc1c: mov        x19, x0
0x0000000001bccc20: add        x0, sp, #0x40
0x0000000001bccc24: bl         #0x58b40
0x0000000001bccc28: add        x0, sp, #0x30
0x0000000001bccc2c: bl         #0x1df28
0x0000000001bccc30: b          #0x1bccc38
0x0000000001bccc34: mov        x19, x0
0x0000000001bccc38: mov        x0, x19
0x0000000001bccc3c: bl         #0x4b97984
