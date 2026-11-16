; instruction-faithful ARM64 fallback for RobloxLib::function_2dfb960
0x0000000002dfb960: sub        sp, sp, #0x70
0x0000000002dfb964: stp        x24, x23, [sp, #0x30]
0x0000000002dfb968: stp        x22, x21, [sp, #0x40]
0x0000000002dfb96c: stp        x20, x19, [sp, #0x50]
0x0000000002dfb970: stp        x29, x30, [sp, #0x60]
0x0000000002dfb974: add        x29, sp, #0x60
0x0000000002dfb978: mov        x19, x8
0x0000000002dfb97c: adrp       x8, #0x5ba4000
0x0000000002dfb980: ldr        x8, [x8, #0x338]
0x0000000002dfb984: ldr        x8, [x8]
0x0000000002dfb988: str        x8, [sp, #0x28]
0x0000000002dfb98c: stp        xzr, xzr, [x19]
0x0000000002dfb990: str        wzr, [x19, #0x10]
0x0000000002dfb994: adrp       x8, #0x6185000
0x0000000002dfb998: add        x8, x8, #0x7e0
0x0000000002dfb99c: ldrb       w8, [x8]
0x0000000002dfb9a0: cmp        w8, #1
0x0000000002dfb9a4: b.ne       #0x2dfbab0
0x0000000002dfb9a8: mov        x20, x0
0x0000000002dfb9ac: add        x0, sp, #0x20
0x0000000002dfb9b0: add        x1, x20, #0x40
0x0000000002dfb9b4: mov        w2, #0
0x0000000002dfb9b8: bl         #0x697fe8
0x0000000002dfb9bc: ldr        w8, [x20, #0x80]
0x0000000002dfb9c0: cbz        w8, #0x2dfbaa8
0x0000000002dfb9c4: ldr        x8, [x20, #0x78]
0x0000000002dfb9c8: ldr        w9, [x20, #0x88]
0x0000000002dfb9cc: cbz        w9, #0x2dfba00
0x0000000002dfb9d0: lsl        x10, x9, #7
0x0000000002dfb9d4: sub        x10, x10, x9, lsl #3
0x0000000002dfb9d8: mov        x11, #-0x7fffffffffffffff
0x0000000002dfb9dc: mov        x20, x8
0x0000000002dfb9e0: ldr        x12, [x20]
0x0000000002dfb9e4: add        x12, x12, x11
0x0000000002dfb9e8: cmp        x12, #1
0x0000000002dfb9ec: b.hi       #0x2dfba04
0x0000000002dfb9f0: add        x20, x20, #0x78
0x0000000002dfb9f4: subs       x10, x10, #0x78
0x0000000002dfb9f8: b.ne       #0x2dfb9e0
0x0000000002dfb9fc: b          #0x2dfbaa8
0x0000000002dfba00: mov        x20, x8
0x0000000002dfba04: mov        w10, #0x78
0x0000000002dfba08: umaddl     x22, w9, w10, x8
0x0000000002dfba0c: cmp        x20, x22
0x0000000002dfba10: b.eq       #0x2dfbaa8
0x0000000002dfba14: mov        x23, sp
0x0000000002dfba18: mov        x24, #-0x7fffffffffffffff
0x0000000002dfba1c: ldr        x8, [x20, #0x58]
0x0000000002dfba20: str        x8, [sp]
0x0000000002dfba24: ldrsb      w8, [x20, #0x77]
0x0000000002dfba28: tbnz       w8, #0x1f, #0x2dfba40
0x0000000002dfba2c: ldur       q0, [x20, #0x60]
0x0000000002dfba30: stur       q0, [x23, #8]
0x0000000002dfba34: ldur       x8, [x20, #0x70]
0x0000000002dfba38: stur       x8, [x23, #0x18]
0x0000000002dfba3c: b          #0x2dfba4c
0x0000000002dfba40: ldp        x1, x2, [x20, #0x60]
0x0000000002dfba44: add        x0, x23, #8
0x0000000002dfba48: bl         #0x23268
0x0000000002dfba4c: mov        x0, x19
0x0000000002dfba50: mov        x1, x20
0x0000000002dfba54: bl         #0x2e09338
0x0000000002dfba58: mov        x21, x0
0x0000000002dfba5c: ldr        x8, [sp]
0x0000000002dfba60: str        x8, [x0, #8]
0x0000000002dfba64: ldrsb      w8, [x0, #0x27]
0x0000000002dfba68: tbz        w8, #0x1f, #0x2dfba74
0x0000000002dfba6c: ldur       x0, [x21, #0x10]
0x0000000002dfba70: bl         #0x47e93a8
0x0000000002dfba74: ldur       q0, [x23, #8]
0x0000000002dfba78: stur       q0, [x21, #0x10]
0x0000000002dfba7c: ldur       x8, [x23, #0x18]
0x0000000002dfba80: stur       x8, [x21, #0x20]
0x0000000002dfba84: add        x20, x20, #0x78
0x0000000002dfba88: cmp        x20, x22
0x0000000002dfba8c: b.eq       #0x2dfbaa0
0x0000000002dfba90: ldr        x8, [x20]
0x0000000002dfba94: add        x8, x8, x24
0x0000000002dfba98: cmp        x8, #1
0x0000000002dfba9c: b.ls       #0x2dfba84
0x0000000002dfbaa0: cmp        x20, x22
0x0000000002dfbaa4: b.ne       #0x2dfba1c
0x0000000002dfbaa8: add        x0, sp, #0x20
0x0000000002dfbaac: bl         #0x697f70
0x0000000002dfbab0: ldr        x8, [sp, #0x28]
0x0000000002dfbab4: adrp       x9, #0x5ba4000
0x0000000002dfbab8: ldr        x9, [x9, #0x338]
0x0000000002dfbabc: ldr        x9, [x9]
0x0000000002dfbac0: cmp        x9, x8
0x0000000002dfbac4: b.ne       #0x2dfbae0
0x0000000002dfbac8: ldp        x29, x30, [sp, #0x60]
0x0000000002dfbacc: ldp        x20, x19, [sp, #0x50]
0x0000000002dfbad0: ldp        x22, x21, [sp, #0x40]
0x0000000002dfbad4: ldp        x24, x23, [sp, #0x30]
0x0000000002dfbad8: add        sp, sp, #0x70
0x0000000002dfbadc: ret        
0x0000000002dfbae0: bl         #0x4b98620
0x0000000002dfbae4: mov        x20, x0
0x0000000002dfbae8: b          #0x2dfbb00
0x0000000002dfbaec: mov        x20, x0
0x0000000002dfbaf0: ldrsb      w8, [sp, #0x1f]
0x0000000002dfbaf4: tbz        w8, #0x1f, #0x2dfbb00
0x0000000002dfbaf8: ldr        x0, [sp, #8]
0x0000000002dfbafc: bl         #0x47e93a8
0x0000000002dfbb00: add        x0, sp, #0x20
0x0000000002dfbb04: bl         #0x697f70
0x0000000002dfbb08: mov        x0, x19
0x0000000002dfbb0c: bl         #0x2db8c64
0x0000000002dfbb10: mov        x0, x20
0x0000000002dfbb14: bl         #0x4b97984
