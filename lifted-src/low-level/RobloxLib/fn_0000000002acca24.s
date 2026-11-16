; instruction-faithful ARM64 fallback for RobloxLib::function_2acca24
0x0000000002acca24: sub        sp, sp, #0x60
0x0000000002acca28: stp        x20, x19, [sp, #0x40]
0x0000000002acca2c: stp        x29, x30, [sp, #0x50]
0x0000000002acca30: add        x29, sp, #0x50
0x0000000002acca34: stur       x1, [x29, #-0x18]
0x0000000002acca38: ldp        x8, x9, [x3]
0x0000000002acca3c: stp        x8, x9, [sp, #0x20]
0x0000000002acca40: cbz        x9, #0x2acca80
0x0000000002acca44: add        x8, x9, #8
0x0000000002acca48: ldxr       x9, [x8]
0x0000000002acca4c: add        x9, x9, #1
0x0000000002acca50: stxr       w10, x9, [x8]
0x0000000002acca54: cbnz       w10, #0x2acca48
0x0000000002acca58: str        x4, [sp, #0x30]
0x0000000002acca5c: ldp        x9, x8, [x3]
0x0000000002acca60: stp        x9, x8, [sp, #8]
0x0000000002acca64: cbz        x8, #0x2acca88
0x0000000002acca68: add        x8, x8, #8
0x0000000002acca6c: ldxr       x9, [x8]
0x0000000002acca70: add        x9, x9, #1
0x0000000002acca74: stxr       w10, x9, [x8]
0x0000000002acca78: cbnz       w10, #0x2acca6c
0x0000000002acca7c: b          #0x2acca88
0x0000000002acca80: str        x4, [sp, #0x30]
0x0000000002acca84: stp        x8, xzr, [sp, #8]
0x0000000002acca88: str        x5, [sp, #0x18]
0x0000000002acca8c: add        x0, x0, #0xa0
0x0000000002acca90: sub        x1, x29, #0x18
0x0000000002acca94: add        x2, sp, #0x20
0x0000000002acca98: add        x3, sp, #8
0x0000000002acca9c: bl         #0x2accb3c
0x0000000002accaa0: ldr        x19, [sp, #0x10]
0x0000000002accaa4: cbz        x19, #0x2accad8
0x0000000002accaa8: add        x8, x19, #8
0x0000000002accaac: ldaxr      x9, [x8]
0x0000000002accab0: sub        x10, x9, #1
0x0000000002accab4: stlxr      w11, x10, [x8]
0x0000000002accab8: cbnz       w11, #0x2accaac
0x0000000002accabc: cbnz       x9, #0x2accad8
0x0000000002accac0: ldr        x8, [x19]
0x0000000002accac4: ldr        x8, [x8, #0x10]
0x0000000002accac8: mov        x0, x19
0x0000000002accacc: blr        x8
0x0000000002accad0: mov        x0, x19
0x0000000002accad4: bl         #0x4b9808c
0x0000000002accad8: ldr        x19, [sp, #0x28]
0x0000000002accadc: cbz        x19, #0x2accb10
0x0000000002accae0: add        x8, x19, #8
0x0000000002accae4: ldaxr      x9, [x8]
0x0000000002accae8: sub        x10, x9, #1
0x0000000002accaec: stlxr      w11, x10, [x8]
0x0000000002accaf0: cbnz       w11, #0x2accae4
0x0000000002accaf4: cbnz       x9, #0x2accb10
0x0000000002accaf8: ldr        x8, [x19]
0x0000000002accafc: ldr        x8, [x8, #0x10]
0x0000000002accb00: mov        x0, x19
0x0000000002accb04: blr        x8
0x0000000002accb08: mov        x0, x19
0x0000000002accb0c: bl         #0x4b9808c
0x0000000002accb10: ldp        x29, x30, [sp, #0x50]
0x0000000002accb14: ldp        x20, x19, [sp, #0x40]
0x0000000002accb18: add        sp, sp, #0x60
0x0000000002accb1c: ret        
0x0000000002accb20: mov        x19, x0
0x0000000002accb24: add        x0, sp, #8
0x0000000002accb28: bl         #0x1df28
0x0000000002accb2c: add        x0, sp, #0x20
0x0000000002accb30: bl         #0x1df28
0x0000000002accb34: mov        x0, x19
0x0000000002accb38: bl         #0x4b97984
