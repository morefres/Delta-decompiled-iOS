; instruction-faithful ARM64 fallback for RobloxLib::function_2edfab0
0x0000000002edfab0: sub        sp, sp, #0x60
0x0000000002edfab4: stp        d9, d8, [sp, #0x20]
0x0000000002edfab8: stp        x22, x21, [sp, #0x30]
0x0000000002edfabc: stp        x20, x19, [sp, #0x40]
0x0000000002edfac0: stp        x29, x30, [sp, #0x50]
0x0000000002edfac4: add        x29, sp, #0x50
0x0000000002edfac8: tbz        w4, #0, #0x2edfb84
0x0000000002edfacc: mov        x19, x1
0x0000000002edfad0: ldr        x8, [x0, #0x50]
0x0000000002edfad4: ands       x0, x8, #-8
0x0000000002edfad8: b.eq       #0x2edfba4
0x0000000002edfadc: mov        x20, x3
0x0000000002edfae0: add        x8, sp, #0x10
0x0000000002edfae4: bl         #0x647f2c
0x0000000002edfae8: ldr        x0, [sp, #0x10]
0x0000000002edfaec: cbz        x0, #0x2edfbb4
0x0000000002edfaf0: bl         #0x3e79588
0x0000000002edfaf4: cbnz       w0, #0x2edfbc0
0x0000000002edfaf8: ldr        x8, [sp, #0x10]
0x0000000002edfafc: add        x0, x8, #0x1f0
0x0000000002edfb00: mov        w1, #0
0x0000000002edfb04: bl         #0x6c04cc
0x0000000002edfb08: mov        x21, x0
0x0000000002edfb0c: cbz        x0, #0x2edfbd4
0x0000000002edfb10: fmov       d8, x20
0x0000000002edfb14: mov        x0, x21
0x0000000002edfb18: fmov       d0, d8
0x0000000002edfb1c: bl         #0x2f3f5a4
0x0000000002edfb20: mov        x22, x1
0x0000000002edfb24: tbz        w22, #0, #0x2edfbe8
0x0000000002edfb28: mov        x20, x0
0x0000000002edfb2c: mov        x0, x21
0x0000000002edfb30: bl         #0x2f3f5d8
0x0000000002edfb34: fmov       d9, d0
0x0000000002edfb38: and        x21, x22, #0xff
0x0000000002edfb3c: ldr        x19, [sp, #0x18]
0x0000000002edfb40: cbz        x19, #0x2edfb74
0x0000000002edfb44: add        x8, x19, #8
0x0000000002edfb48: ldaxr      x9, [x8]
0x0000000002edfb4c: sub        x10, x9, #1
0x0000000002edfb50: stlxr      w11, x10, [x8]
0x0000000002edfb54: cbnz       w11, #0x2edfb48
0x0000000002edfb58: cbnz       x9, #0x2edfb74
0x0000000002edfb5c: ldr        x8, [x19]
0x0000000002edfb60: ldr        x8, [x8, #0x10]
0x0000000002edfb64: mov        x0, x19
0x0000000002edfb68: blr        x8
0x0000000002edfb6c: mov        x0, x19
0x0000000002edfb70: bl         #0x4b9808c
0x0000000002edfb74: fcmp       d9, d8
0x0000000002edfb78: csel       x0, xzr, x20, gt
0x0000000002edfb7c: csel       x1, xzr, x21, gt
0x0000000002edfb80: b          #0x2edfb8c
0x0000000002edfb84: mov        x1, #0
0x0000000002edfb88: mov        x0, #0
0x0000000002edfb8c: ldp        x29, x30, [sp, #0x50]
0x0000000002edfb90: ldp        x20, x19, [sp, #0x40]
0x0000000002edfb94: ldp        x22, x21, [sp, #0x30]
0x0000000002edfb98: ldp        d9, d8, [sp, #0x20]
0x0000000002edfb9c: add        sp, sp, #0x60
0x0000000002edfba0: ret        
0x0000000002edfba4: str        x19, [sp]
0x0000000002edfba8: adrp       x0, #0x542e000
0x0000000002edfbac: add        x0, x0, #0xc48
0x0000000002edfbb0: bl         #0x47ee168
0x0000000002edfbb4: adrp       x0, #0x542e000
0x0000000002edfbb8: add        x0, x0, #0xc73
0x0000000002edfbbc: b          #0x2edfbc8
0x0000000002edfbc0: adrp       x0, #0x542e000
0x0000000002edfbc4: add        x0, x0, #0xc9e
0x0000000002edfbc8: str        x19, [sp]
0x0000000002edfbcc: bl         #0x47ee168
0x0000000002edfbd0: b          #0x2edfbf8
0x0000000002edfbd4: str        x19, [sp]
0x0000000002edfbd8: adrp       x0, #0x542e000
0x0000000002edfbdc: add        x0, x0, #0xcbe
0x0000000002edfbe0: bl         #0x47ee168
0x0000000002edfbe4: b          #0x2edfbf8
0x0000000002edfbe8: str        x19, [sp]
0x0000000002edfbec: adrp       x0, #0x542e000
0x0000000002edfbf0: add        x0, x0, #0xce9
0x0000000002edfbf4: bl         #0x47ee168
0x0000000002edfbf8: brk        #1
0x0000000002edfbfc: b          #0x2edfc04
0x0000000002edfc00: b          #0x2edfc04
0x0000000002edfc04: mov        x19, x0
0x0000000002edfc08: add        x0, sp, #0x10
0x0000000002edfc0c: bl         #0x1df28
0x0000000002edfc10: mov        x0, x19
0x0000000002edfc14: bl         #0x4b97984
