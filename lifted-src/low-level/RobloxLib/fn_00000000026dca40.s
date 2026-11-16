; instruction-faithful ARM64 fallback for RobloxLib::function_26dca40
0x00000000026dca40: ldr        w8, [x0]
0x00000000026dca44: cbz        w8, #0x26dcb60
0x00000000026dca48: sub        sp, sp, #0x40
0x00000000026dca4c: stp        x22, x21, [sp, #0x10]
0x00000000026dca50: stp        x20, x19, [sp, #0x20]
0x00000000026dca54: stp        x29, x30, [sp, #0x30]
0x00000000026dca58: add        x29, sp, #0x30
0x00000000026dca5c: mov        x19, x0
0x00000000026dca60: mov        w2, #0
0x00000000026dca64: bl         #0x26dc404
0x00000000026dca68: tbnz       x0, #0x20, #0x26dcb68
0x00000000026dca6c: mov        w20, w0
0x00000000026dca70: ldp        x8, x9, [x19, #8]
0x00000000026dca74: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dca78: ldr        w10, [x19, #0x18]
0x00000000026dca7c: and        w21, w10, w8
0x00000000026dca80: mov        w8, #0x48
0x00000000026dca84: umaddl     x22, w21, w8, x9
0x00000000026dca88: add        x8, x22, #0x28
0x00000000026dca8c: str        x8, [sp, #8]
0x00000000026dca90: add        x0, sp, #8
0x00000000026dca94: bl         #0x3dfc78
0x00000000026dca98: ldrsb      w8, [x22, #0x17]
0x00000000026dca9c: tbz        w8, #0x1f, #0x26dcaa8
0x00000000026dcaa0: ldr        x0, [x22]
0x00000000026dcaa4: bl         #0x47e93a8
0x00000000026dcaa8: ldr        w8, [x19]
0x00000000026dcaac: sub        w8, w8, #1
0x00000000026dcab0: str        w8, [x19]
0x00000000026dcab4: ldr        x8, [x19, #8]
0x00000000026dcab8: ldr        w9, [x19, #0x1c]
0x00000000026dcabc: mov        w10, #1
0x00000000026dcac0: lsl        x9, x10, x9
0x00000000026dcac4: add        x9, x8, x9, lsl #2
0x00000000026dcac8: ldr        w10, [x9]
0x00000000026dcacc: cmp        w10, w21
0x00000000026dcad0: b.ls       #0x26dcad8
0x00000000026dcad4: str        w21, [x9]
0x00000000026dcad8: mov        w0, #1
0x00000000026dcadc: add        x10, x9, #0x18
0x00000000026dcae0: ldp        w12, w11, [x9, #0xc]
0x00000000026dcae4: add        w11, w11, w21, lsr #6
0x00000000026dcae8: ldr        x13, [x10, w11, uxtw #3]
0x00000000026dcaec: lsl        x14, x0, x21
0x00000000026dcaf0: orr        x13, x13, x14
0x00000000026dcaf4: lsr        w14, w21, #6
0x00000000026dcaf8: str        x13, [x10, w11, uxtw #3]
0x00000000026dcafc: lsl        x11, x0, x14
0x00000000026dcb00: add        w12, w12, w21, lsr #12
0x00000000026dcb04: ldr        x13, [x10, w12, uxtw #3]
0x00000000026dcb08: orr        x11, x13, x11
0x00000000026dcb0c: str        x11, [x10, w12, uxtw #3]
0x00000000026dcb10: lsr        w11, w21, #0xc
0x00000000026dcb14: lsr        w12, w21, #0x12
0x00000000026dcb18: lsl        x11, x0, x11
0x00000000026dcb1c: ldr        x13, [x10, w12, uxtw #3]
0x00000000026dcb20: orr        x11, x13, x11
0x00000000026dcb24: str        x11, [x10, w12, uxtw #3]
0x00000000026dcb28: mov        w10, #0x7fffffff
0x00000000026dcb2c: str        w10, [x8, x20, lsl #2]
0x00000000026dcb30: ldr        w8, [x9, #8]
0x00000000026dcb34: add        w8, w8, #1
0x00000000026dcb38: str        w8, [x9, #8]
0x00000000026dcb3c: ldr        w9, [x19]
0x00000000026dcb40: add        w8, w9, w8, lsl #2
0x00000000026dcb44: ldr        w9, [x19, #0x1c]
0x00000000026dcb48: lsr        w8, w8, w9
0x00000000026dcb4c: cbz        w8, #0x26dcb6c
0x00000000026dcb50: mov        x0, x19
0x00000000026dcb54: bl         #0x26dc8d0
0x00000000026dcb58: mov        w0, #1
0x00000000026dcb5c: b          #0x26dcb6c
0x00000000026dcb60: mov        w0, #0
0x00000000026dcb64: ret        
0x00000000026dcb68: mov        w0, #0
0x00000000026dcb6c: ldp        x29, x30, [sp, #0x30]
0x00000000026dcb70: ldp        x20, x19, [sp, #0x20]
0x00000000026dcb74: ldp        x22, x21, [sp, #0x10]
0x00000000026dcb78: add        sp, sp, #0x40
0x00000000026dcb7c: ret        
