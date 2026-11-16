; instruction-faithful ARM64 fallback for RobloxLib::function_1fbca24
0x0000000001fbca24: sub        sp, sp, #0x80
0x0000000001fbca28: stp        x24, x23, [sp, #0x40]
0x0000000001fbca2c: stp        x22, x21, [sp, #0x50]
0x0000000001fbca30: stp        x20, x19, [sp, #0x60]
0x0000000001fbca34: stp        x29, x30, [sp, #0x70]
0x0000000001fbca38: add        x29, sp, #0x70
0x0000000001fbca3c: mov        x8, #0x2492
0x0000000001fbca40: movk       x8, #0x9249, lsl #16
0x0000000001fbca44: movk       x8, #0x4924, lsl #32
0x0000000001fbca48: movk       x8, #0x492, lsl #48
0x0000000001fbca4c: ldp        x9, x10, [x0]
0x0000000001fbca50: sub        x10, x10, x9
0x0000000001fbca54: asr        x10, x10, #3
0x0000000001fbca58: mov        x11, #0x6db7
0x0000000001fbca5c: movk       x11, #0xb6db, lsl #16
0x0000000001fbca60: movk       x11, #0xdb6d, lsl #32
0x0000000001fbca64: movk       x11, #0x6db6, lsl #48
0x0000000001fbca68: mul        x23, x10, x11
0x0000000001fbca6c: add        x10, x23, #1
0x0000000001fbca70: cmp        x10, x8
0x0000000001fbca74: b.hi       #0x1fbcb94
0x0000000001fbca78: mov        x20, x2
0x0000000001fbca7c: mov        x22, x1
0x0000000001fbca80: mov        x19, x0
0x0000000001fbca84: mov        x21, x0
0x0000000001fbca88: ldr        x12, [x21, #0x10]!
0x0000000001fbca8c: sub        x9, x12, x9
0x0000000001fbca90: asr        x9, x9, #3
0x0000000001fbca94: mul        x9, x9, x11
0x0000000001fbca98: lsl        x11, x9, #1
0x0000000001fbca9c: cmp        x11, x10
0x0000000001fbcaa0: csel       x10, x11, x10, hi
0x0000000001fbcaa4: mov        x11, #0x9249
0x0000000001fbcaa8: movk       x11, #0x4924, lsl #16
0x0000000001fbcaac: movk       x11, #0x2492, lsl #32
0x0000000001fbcab0: movk       x11, #0x249, lsl #48
0x0000000001fbcab4: cmp        x9, x11
0x0000000001fbcab8: csel       x1, x10, x8, lo
0x0000000001fbcabc: str        x21, [sp, #0x38]
0x0000000001fbcac0: cbz        x1, #0x1fbcad0
0x0000000001fbcac4: mov        x0, x21
0x0000000001fbcac8: bl         #0x2d2c78
0x0000000001fbcacc: b          #0x1fbcad4
0x0000000001fbcad0: mov        x0, #0
0x0000000001fbcad4: mov        w8, #0x38
0x0000000001fbcad8: madd       x23, x23, x8, x0
0x0000000001fbcadc: stp        x0, x23, [sp, #0x18]
0x0000000001fbcae0: madd       x8, x1, x8, x0
0x0000000001fbcae4: stp        x23, x8, [sp, #0x28]
0x0000000001fbcae8: ldrsb      w8, [x22, #0x17]
0x0000000001fbcaec: tbnz       w8, #0x1f, #0x1fbcb0c
0x0000000001fbcaf0: ldr        q0, [x22]
0x0000000001fbcaf4: ldr        x8, [x22, #0x10]
0x0000000001fbcaf8: str        x8, [x23, #0x10]
0x0000000001fbcafc: str        q0, [x23]
0x0000000001fbcb00: mov        x8, x23
0x0000000001fbcb04: mov        x9, x23
0x0000000001fbcb08: b          #0x1fbcb1c
0x0000000001fbcb0c: ldp        x1, x2, [x22]
0x0000000001fbcb10: mov        x0, x23
0x0000000001fbcb14: bl         #0x23268
0x0000000001fbcb18: ldp        x8, x9, [sp, #0x20]
0x0000000001fbcb1c: mov        w10, #2
0x0000000001fbcb20: str        w10, [x23, #0x18]
0x0000000001fbcb24: ldrb       w10, [x20]
0x0000000001fbcb28: strb       w10, [x23, #0x20]
0x0000000001fbcb2c: add        x9, x9, #0x38
0x0000000001fbcb30: str        x9, [sp, #0x28]
0x0000000001fbcb34: ldp        x1, x2, [x19]
0x0000000001fbcb38: sub        x9, x1, x2
0x0000000001fbcb3c: add        x20, x8, x9
0x0000000001fbcb40: mov        x0, x21
0x0000000001fbcb44: mov        x3, x20
0x0000000001fbcb48: bl         #0x1fbcbac
0x0000000001fbcb4c: ldr        x8, [x19]
0x0000000001fbcb50: str        x20, [x19]
0x0000000001fbcb54: ldr        x9, [x19, #0x10]
0x0000000001fbcb58: ldur       q0, [sp, #0x28]
0x0000000001fbcb5c: str        q0, [sp]
0x0000000001fbcb60: stur       q0, [x19, #8]
0x0000000001fbcb64: stp        x8, x9, [sp, #0x28]
0x0000000001fbcb68: stp        x8, x8, [sp, #0x18]
0x0000000001fbcb6c: add        x0, sp, #0x18
0x0000000001fbcb70: bl         #0x1fbcc70
0x0000000001fbcb74: ldr        q0, [sp]
0x0000000001fbcb78: fmov       x0, d0
0x0000000001fbcb7c: ldp        x29, x30, [sp, #0x70]
0x0000000001fbcb80: ldp        x20, x19, [sp, #0x60]
0x0000000001fbcb84: ldp        x22, x21, [sp, #0x50]
0x0000000001fbcb88: ldp        x24, x23, [sp, #0x40]
0x0000000001fbcb8c: add        sp, sp, #0x80
0x0000000001fbcb90: ret        
0x0000000001fbcb94: bl         #0x2dc64
0x0000000001fbcb98: mov        x19, x0
0x0000000001fbcb9c: add        x0, sp, #0x18
0x0000000001fbcba0: bl         #0x1fbcc70
0x0000000001fbcba4: mov        x0, x19
0x0000000001fbcba8: bl         #0x4b97984
