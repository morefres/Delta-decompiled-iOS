; instruction-faithful ARM64 fallback for RobloxLib::function_37dca30
0x00000000037dca30: sub        sp, sp, #0x30
0x00000000037dca34: stp        x20, x19, [sp, #0x10]
0x00000000037dca38: stp        x29, x30, [sp, #0x20]
0x00000000037dca3c: add        x29, sp, #0x20
0x00000000037dca40: mov        x20, x1
0x00000000037dca44: mov        x19, x0
0x00000000037dca48: str        x1, [x0, #0x1020]
0x00000000037dca4c: ldr        w1, [x0, #0x98]
0x00000000037dca50: ldr        x8, [x20]
0x00000000037dca54: ldr        x9, [x8, #0x10]
0x00000000037dca58: add        x8, sp, #8
0x00000000037dca5c: add        x2, x0, #0x960
0x00000000037dca60: mov        x0, x20
0x00000000037dca64: blr        x9
0x00000000037dca68: ldr        x8, [sp, #8]
0x00000000037dca6c: str        xzr, [sp, #8]
0x00000000037dca70: ldr        x0, [x19, #0x1028]
0x00000000037dca74: str        x8, [x19, #0x1028]
0x00000000037dca78: cbz        x0, #0x37dcaa0
0x00000000037dca7c: ldr        x8, [x0]
0x00000000037dca80: ldr        x8, [x8, #8]
0x00000000037dca84: blr        x8
0x00000000037dca88: ldr        x0, [sp, #8]
0x00000000037dca8c: str        xzr, [sp, #8]
0x00000000037dca90: cbz        x0, #0x37dcaa0
0x00000000037dca94: ldr        x8, [x0]
0x00000000037dca98: ldr        x8, [x8, #8]
0x00000000037dca9c: blr        x8
0x00000000037dcaa0: mov        w8, #0x103c
0x00000000037dcaa4: ldrb       w8, [x19, x8]
0x00000000037dcaa8: cmp        w8, #0
0x00000000037dcaac: mov        w8, #0xb4
0x00000000037dcab0: mov        w9, #0x1038
0x00000000037dcab4: csel       x8, x9, x8, ne
0x00000000037dcab8: ldr        w1, [x19, x8]
0x00000000037dcabc: cbz        w1, #0x37dcb14
0x00000000037dcac0: ldr        x2, [x19, #0x1030]
0x00000000037dcac4: cbz        x2, #0x37dcb14
0x00000000037dcac8: ldr        x8, [x20]
0x00000000037dcacc: ldr        x9, [x8, #0x10]
0x00000000037dcad0: add        x8, sp, #8
0x00000000037dcad4: mov        x0, x20
0x00000000037dcad8: blr        x9
0x00000000037dcadc: ldr        x8, [sp, #8]
0x00000000037dcae0: str        xzr, [sp, #8]
0x00000000037dcae4: ldr        x0, [x19, #0x1040]
0x00000000037dcae8: str        x8, [x19, #0x1040]
0x00000000037dcaec: cbz        x0, #0x37dcb14
0x00000000037dcaf0: ldr        x8, [x0]
0x00000000037dcaf4: ldr        x8, [x8, #8]
0x00000000037dcaf8: blr        x8
0x00000000037dcafc: ldr        x0, [sp, #8]
0x00000000037dcb00: str        xzr, [sp, #8]
0x00000000037dcb04: cbz        x0, #0x37dcb14
0x00000000037dcb08: ldr        x8, [x0]
0x00000000037dcb0c: ldr        x8, [x8, #8]
0x00000000037dcb10: blr        x8
0x00000000037dcb14: ldp        x29, x30, [sp, #0x20]
0x00000000037dcb18: ldp        x20, x19, [sp, #0x10]
0x00000000037dcb1c: add        sp, sp, #0x30
0x00000000037dcb20: ret        
0x00000000037dcb24: stp        x20, x19, [sp, #-0x20]!
0x00000000037dcb28: stp        x29, x30, [sp, #0x10]
0x00000000037dcb2c: add        x29, sp, #0x10
0x00000000037dcb30: mov        x19, x0
0x00000000037dcb34: ldr        x0, [x0, #0x1028]
0x00000000037dcb38: str        xzr, [x19, #0x1028]
0x00000000037dcb3c: cbz        x0, #0x37dcb4c
0x00000000037dcb40: ldr        x8, [x0]
0x00000000037dcb44: ldr        x8, [x8, #8]
0x00000000037dcb48: blr        x8
0x00000000037dcb4c: ldr        x0, [x19, #0x1040]
0x00000000037dcb50: str        xzr, [x19, #0x1040]
0x00000000037dcb54: cbz        x0, #0x37dcb64
0x00000000037dcb58: ldr        x8, [x0]
0x00000000037dcb5c: ldr        x8, [x8, #8]
0x00000000037dcb60: blr        x8
0x00000000037dcb64: str        xzr, [x19, #0x1020]
0x00000000037dcb68: ldp        x29, x30, [sp, #0x10]
0x00000000037dcb6c: ldp        x20, x19, [sp], #0x20
0x00000000037dcb70: ret        
