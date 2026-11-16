; instruction-faithful ARM64 fallback for RobloxLib::function_36ac9c8
0x00000000036ac9c8: sub        sp, sp, #0xa0
0x00000000036ac9cc: stp        x28, x27, [sp, #0x40]
0x00000000036ac9d0: stp        x26, x25, [sp, #0x50]
0x00000000036ac9d4: stp        x24, x23, [sp, #0x60]
0x00000000036ac9d8: stp        x22, x21, [sp, #0x70]
0x00000000036ac9dc: stp        x20, x19, [sp, #0x80]
0x00000000036ac9e0: stp        x29, x30, [sp, #0x90]
0x00000000036ac9e4: add        x29, sp, #0x90
0x00000000036ac9e8: mov        x25, x0
0x00000000036ac9ec: mov        x19, x8
0x00000000036ac9f0: ldr        w20, [x0, #8]
0x00000000036ac9f4: ldr        x8, [x0]
0x00000000036ac9f8: ldr        x8, [x8, #0x20]
0x00000000036ac9fc: blr        x8
0x00000000036aca00: cbz        x0, #0x36aca20
0x00000000036aca04: ldr        x8, [x25]
0x00000000036aca08: ldr        x8, [x8, #0x20]
0x00000000036aca0c: mov        x0, x25
0x00000000036aca10: blr        x8
0x00000000036aca14: add        x8, sp, #0x18
0x00000000036aca18: bl         #0x373b79c
0x00000000036aca1c: b          #0x36aca24
0x00000000036aca20: str        xzr, [sp, #0x18]
0x00000000036aca24: ldrsb      x21, [x25, #0x27]
0x00000000036aca28: tbnz       x21, #0x3f, #0x36aca34
0x00000000036aca2c: add        x22, x25, #0x10
0x00000000036aca30: b          #0x36aca38
0x00000000036aca34: ldp        x22, x21, [x25, #0x10]
0x00000000036aca38: ldrsb      x23, [x25, #0x3f]
0x00000000036aca3c: tbnz       x23, #0x3f, #0x36aca48
0x00000000036aca40: add        x24, x25, #0x28
0x00000000036aca44: b          #0x36aca4c
0x00000000036aca48: ldp        x24, x23, [x25, #0x28]
0x00000000036aca4c: stp        xzr, xzr, [sp]
0x00000000036aca50: str        xzr, [sp, #0x10]
0x00000000036aca54: ldp        x9, x8, [x25, #0x48]
0x00000000036aca58: sub        x8, x8, x9
0x00000000036aca5c: asr        x8, x8, #3
0x00000000036aca60: mov        x9, #-0x5555555555555556
0x00000000036aca64: movk       x9, #0xaaab
0x00000000036aca68: mul        x1, x8, x9
0x00000000036aca6c: mov        x0, sp
0x00000000036aca70: bl         #0x36ad5e0
0x00000000036aca74: ldp        x26, x25, [x25, #0x48]
0x00000000036aca78: cmp        x26, x25
0x00000000036aca7c: b.eq       #0x36acab4
0x00000000036aca80: add        x27, sp, #0x20
0x00000000036aca84: add        x8, sp, #0x20
0x00000000036aca88: mov        x0, x26
0x00000000036aca8c: bl         #0x36ac188
0x00000000036aca90: mov        x0, sp
0x00000000036aca94: add        x1, sp, #0x20
0x00000000036aca98: bl         #0x36ad6c8
0x00000000036aca9c: str        x27, [sp, #0x38]
0x00000000036acaa0: add        x0, sp, #0x38
0x00000000036acaa4: bl         #0x36ac394
0x00000000036acaa8: add        x26, x26, #0x18
0x00000000036acaac: cmp        x26, x25
0x00000000036acab0: b.ne       #0x36aca84
0x00000000036acab4: mov        x25, sp
0x00000000036acab8: add        x1, sp, #0x18
0x00000000036acabc: mov        x6, sp
0x00000000036acac0: mov        x8, x19
0x00000000036acac4: mov        x0, x20
0x00000000036acac8: mov        x2, x22
0x00000000036acacc: mov        x3, x21
0x00000000036acad0: mov        x4, x24
0x00000000036acad4: mov        x5, x23
0x00000000036acad8: bl         #0x36ac5a0
0x00000000036acadc: str        x25, [sp, #0x20]
0x00000000036acae0: add        x0, sp, #0x20
0x00000000036acae4: bl         #0x36ada68
0x00000000036acae8: ldr        x0, [sp, #0x18]
0x00000000036acaec: str        xzr, [sp, #0x18]
0x00000000036acaf0: cbz        x0, #0x36acafc
0x00000000036acaf4: bl         #0x373b798
0x00000000036acaf8: bl         #0x47e93a8
0x00000000036acafc: ldp        x29, x30, [sp, #0x90]
0x00000000036acb00: ldp        x20, x19, [sp, #0x80]
0x00000000036acb04: ldp        x22, x21, [sp, #0x70]
0x00000000036acb08: ldp        x24, x23, [sp, #0x60]
0x00000000036acb0c: ldp        x26, x25, [sp, #0x50]
0x00000000036acb10: ldp        x28, x27, [sp, #0x40]
0x00000000036acb14: add        sp, sp, #0xa0
0x00000000036acb18: ret        
0x00000000036acb1c: mov        x19, x0
0x00000000036acb20: str        x25, [sp, #0x20]
0x00000000036acb24: b          #0x36acb50
0x00000000036acb28: b          #0x36acb2c
0x00000000036acb2c: mov        x19, x0
0x00000000036acb30: b          #0x36acb48
0x00000000036acb34: mov        x19, x0
0x00000000036acb38: add        x8, sp, #0x20
0x00000000036acb3c: str        x8, [sp, #0x38]
0x00000000036acb40: add        x0, sp, #0x38
0x00000000036acb44: bl         #0x36ac394
0x00000000036acb48: mov        x8, sp
0x00000000036acb4c: str        x8, [sp, #0x20]
0x00000000036acb50: add        x0, sp, #0x20
0x00000000036acb54: bl         #0x36ada68
0x00000000036acb58: ldr        x0, [sp, #0x18]
0x00000000036acb5c: str        xzr, [sp, #0x18]
0x00000000036acb60: cbz        x0, #0x36acb6c
0x00000000036acb64: bl         #0x373b798
0x00000000036acb68: bl         #0x47e93a8
0x00000000036acb6c: mov        x0, x19
0x00000000036acb70: bl         #0x4b97984
