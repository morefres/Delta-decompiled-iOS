; instruction-faithful ARM64 fallback for RobloxLib::function_25ac9c0
0x00000000025ac9c0: sub        sp, sp, #0x70
0x00000000025ac9c4: stp        x22, x21, [sp, #0x40]
0x00000000025ac9c8: stp        x20, x19, [sp, #0x50]
0x00000000025ac9cc: stp        x29, x30, [sp, #0x60]
0x00000000025ac9d0: add        x29, sp, #0x60
0x00000000025ac9d4: mov        x19, x0
0x00000000025ac9d8: bl         #0x3e79b80
0x00000000025ac9dc: add        x8, sp, #0x30
0x00000000025ac9e0: bl         #0x303438
0x00000000025ac9e4: mov        x20, x19
0x00000000025ac9e8: ldr        x8, [x20, #0xc8]!
0x00000000025ac9ec: cbz        x8, #0x25aca48
0x00000000025ac9f0: mov        x20, x19
0x00000000025ac9f4: ldr        x8, [x20, #0xd8]!
0x00000000025ac9f8: cbz        x8, #0x25acb8c
0x00000000025ac9fc: ldr        x19, [sp, #0x38]
0x00000000025aca00: cbz        x19, #0x25aca34
0x00000000025aca04: add        x8, x19, #8
0x00000000025aca08: ldaxr      x9, [x8]
0x00000000025aca0c: sub        x10, x9, #1
0x00000000025aca10: stlxr      w11, x10, [x8]
0x00000000025aca14: cbnz       w11, #0x25aca08
0x00000000025aca18: cbnz       x9, #0x25aca34
0x00000000025aca1c: ldr        x8, [x19]
0x00000000025aca20: ldr        x8, [x8, #0x10]
0x00000000025aca24: mov        x0, x19
0x00000000025aca28: blr        x8
0x00000000025aca2c: mov        x0, x19
0x00000000025aca30: bl         #0x4b9808c
0x00000000025aca34: ldp        x29, x30, [sp, #0x60]
0x00000000025aca38: ldp        x20, x19, [sp, #0x50]
0x00000000025aca3c: ldp        x22, x21, [sp, #0x40]
0x00000000025aca40: add        sp, sp, #0x70
0x00000000025aca44: ret        
0x00000000025aca48: adrp       x8, #0x6156000
0x00000000025aca4c: ldrb       w8, [x8, #0x7e8]
0x00000000025aca50: cmp        w8, #1
0x00000000025aca54: b.ne       #0x25aca68
0x00000000025aca58: mov        x0, x19
0x00000000025aca5c: bl         #0x3e79b80
0x00000000025aca60: ldrb       w8, [x0, #0x860]
0x00000000025aca64: tbz        w8, #2, #0x25ac9f0
0x00000000025aca68: mov        w0, #0x1e0
0x00000000025aca6c: bl         #0x47e9370
0x00000000025aca70: mov        x21, x0
0x00000000025aca74: ldp        x9, x8, [sp, #0x30]
0x00000000025aca78: stp        x9, x8, [sp, #0x10]
0x00000000025aca7c: cbz        x8, #0x25aca94
0x00000000025aca80: add        x8, x8, #8
0x00000000025aca84: ldxr       x9, [x8]
0x00000000025aca88: add        x9, x9, #1
0x00000000025aca8c: stxr       w10, x9, [x8]
0x00000000025aca90: cbnz       w10, #0x25aca84
0x00000000025aca94: add        x1, sp, #0x10
0x00000000025aca98: mov        x0, x21
0x00000000025aca9c: bl         #0x25b3eb0
0x00000000025acaa0: add        x0, sp, #0x20
0x00000000025acaa4: mov        x1, x21
0x00000000025acaa8: bl         #0x25b5c14
0x00000000025acaac: add        x1, sp, #0x20
0x00000000025acab0: mov        x0, x20
0x00000000025acab4: bl         #0x1a230
0x00000000025acab8: ldr        x20, [sp, #0x28]
0x00000000025acabc: cbz        x20, #0x25acaf0
0x00000000025acac0: add        x8, x20, #8
0x00000000025acac4: ldaxr      x9, [x8]
0x00000000025acac8: sub        x10, x9, #1
0x00000000025acacc: stlxr      w11, x10, [x8]
0x00000000025acad0: cbnz       w11, #0x25acac4
0x00000000025acad4: cbnz       x9, #0x25acaf0
0x00000000025acad8: ldr        x8, [x20]
0x00000000025acadc: ldr        x8, [x8, #0x10]
0x00000000025acae0: mov        x0, x20
0x00000000025acae4: blr        x8
0x00000000025acae8: mov        x0, x20
0x00000000025acaec: bl         #0x4b9808c
0x00000000025acaf0: ldr        x20, [sp, #0x18]
0x00000000025acaf4: cbz        x20, #0x25acb28
0x00000000025acaf8: add        x8, x20, #8
0x00000000025acafc: ldaxr      x9, [x8]
0x00000000025acb00: sub        x10, x9, #1
0x00000000025acb04: stlxr      w11, x10, [x8]
0x00000000025acb08: cbnz       w11, #0x25acafc
0x00000000025acb0c: cbnz       x9, #0x25acb28
0x00000000025acb10: ldr        x8, [x20]
0x00000000025acb14: ldr        x8, [x8, #0x10]
0x00000000025acb18: mov        x0, x20
0x00000000025acb1c: blr        x8
0x00000000025acb20: mov        x0, x20
0x00000000025acb24: bl         #0x4b9808c
0x00000000025acb28: ldp        x9, x8, [x19, #0xc8]
0x00000000025acb2c: stp        x9, x8, [sp, #0x20]
0x00000000025acb30: cbz        x8, #0x25acb48
0x00000000025acb34: add        x8, x8, #8
0x00000000025acb38: ldxr       x9, [x8]
0x00000000025acb3c: add        x9, x9, #1
0x00000000025acb40: stxr       w10, x9, [x8]
0x00000000025acb44: cbnz       w10, #0x25acb38
0x00000000025acb48: add        x0, sp, #0x20
0x00000000025acb4c: bl         #0x479e7ac
0x00000000025acb50: ldr        x20, [sp, #0x28]
0x00000000025acb54: cbz        x20, #0x25ac9f0
0x00000000025acb58: add        x8, x20, #8
0x00000000025acb5c: ldaxr      x9, [x8]
0x00000000025acb60: sub        x10, x9, #1
0x00000000025acb64: stlxr      w11, x10, [x8]
0x00000000025acb68: cbnz       w11, #0x25acb5c
0x00000000025acb6c: cbnz       x9, #0x25ac9f0
0x00000000025acb70: ldr        x8, [x20]
0x00000000025acb74: ldr        x8, [x8, #0x10]
0x00000000025acb78: mov        x0, x20
0x00000000025acb7c: blr        x8
0x00000000025acb80: mov        x0, x20
0x00000000025acb84: bl         #0x4b9808c
0x00000000025acb88: b          #0x25ac9f0
0x00000000025acb8c: mov        w0, #0x1c0
0x00000000025acb90: bl         #0x47e9370
0x00000000025acb94: mov        x21, x0
0x00000000025acb98: mov        x8, sp
0x00000000025acb9c: mov        x0, x19
0x00000000025acba0: bl         #0x1a198
0x00000000025acba4: mov        x1, sp
0x00000000025acba8: mov        x0, x21
0x00000000025acbac: bl         #0x25b4a08
0x00000000025acbb0: add        x0, sp, #0x20
0x00000000025acbb4: mov        x1, x21
0x00000000025acbb8: bl         #0x25b5d00
0x00000000025acbbc: add        x1, sp, #0x20
0x00000000025acbc0: mov        x0, x20
0x00000000025acbc4: bl         #0x1a230
0x00000000025acbc8: ldr        x20, [sp, #0x28]
0x00000000025acbcc: cbz        x20, #0x25acc00
0x00000000025acbd0: add        x8, x20, #8
0x00000000025acbd4: ldaxr      x9, [x8]
0x00000000025acbd8: sub        x10, x9, #1
0x00000000025acbdc: stlxr      w11, x10, [x8]
0x00000000025acbe0: cbnz       w11, #0x25acbd4
0x00000000025acbe4: cbnz       x9, #0x25acc00
0x00000000025acbe8: ldr        x8, [x20]
0x00000000025acbec: ldr        x8, [x8, #0x10]
0x00000000025acbf0: mov        x0, x20
0x00000000025acbf4: blr        x8
0x00000000025acbf8: mov        x0, x20
0x00000000025acbfc: bl         #0x4b9808c
0x00000000025acc00: ldr        x20, [sp, #8]
0x00000000025acc04: cbz        x20, #0x25acc38
0x00000000025acc08: add        x8, x20, #8
0x00000000025acc0c: ldaxr      x9, [x8]
0x00000000025acc10: sub        x10, x9, #1
0x00000000025acc14: stlxr      w11, x10, [x8]
0x00000000025acc18: cbnz       w11, #0x25acc0c
0x00000000025acc1c: cbnz       x9, #0x25acc38
0x00000000025acc20: ldr        x8, [x20]
0x00000000025acc24: ldr        x8, [x8, #0x10]
0x00000000025acc28: mov        x0, x20
0x00000000025acc2c: blr        x8
0x00000000025acc30: mov        x0, x20
0x00000000025acc34: bl         #0x4b9808c
0x00000000025acc38: ldp        x9, x8, [x19, #0xd8]
0x00000000025acc3c: stp        x9, x8, [sp, #0x20]
0x00000000025acc40: cbz        x8, #0x25acc58
0x00000000025acc44: add        x8, x8, #8
0x00000000025acc48: ldxr       x9, [x8]
0x00000000025acc4c: add        x9, x9, #1
0x00000000025acc50: stxr       w10, x9, [x8]
0x00000000025acc54: cbnz       w10, #0x25acc48
0x00000000025acc58: add        x0, sp, #0x20
0x00000000025acc5c: bl         #0x479e7ac
0x00000000025acc60: ldr        x19, [sp, #0x28]
0x00000000025acc64: cbz        x19, #0x25ac9fc
0x00000000025acc68: add        x8, x19, #8
0x00000000025acc6c: ldaxr      x9, [x8]
0x00000000025acc70: sub        x10, x9, #1
0x00000000025acc74: stlxr      w11, x10, [x8]
0x00000000025acc78: cbnz       w11, #0x25acc6c
0x00000000025acc7c: cbnz       x9, #0x25ac9fc
0x00000000025acc80: ldr        x8, [x19]
0x00000000025acc84: ldr        x8, [x8, #0x10]
0x00000000025acc88: mov        x0, x19
0x00000000025acc8c: blr        x8
0x00000000025acc90: mov        x0, x19
0x00000000025acc94: bl         #0x4b9808c
0x00000000025acc98: b          #0x25ac9fc
0x00000000025acc9c: b          #0x25acd08
0x00000000025acca0: b          #0x25accc8
0x00000000025acca4: mov        x19, x0
0x00000000025acca8: add        x0, sp, #0x10
0x00000000025accac: bl         #0x1df28
0x00000000025accb0: b          #0x25acd0c
0x00000000025accb4: mov        x19, x0
0x00000000025accb8: add        x0, sp, #0x10
0x00000000025accbc: bl         #0x1df28
0x00000000025accc0: b          #0x25accfc
0x00000000025accc4: b          #0x25acd08
0x00000000025accc8: mov        x19, x0
0x00000000025acccc: add        x0, sp, #0x20
0x00000000025accd0: bl         #0x1df28
0x00000000025accd4: b          #0x25acd0c
0x00000000025accd8: mov        x19, x0
0x00000000025accdc: mov        x0, sp
0x00000000025acce0: bl         #0x1df28
0x00000000025acce4: b          #0x25acd0c
0x00000000025acce8: mov        x19, x0
0x00000000025accec: mov        x0, sp
0x00000000025accf0: bl         #0x1df28
0x00000000025accf4: b          #0x25accfc
0x00000000025accf8: mov        x19, x0
0x00000000025accfc: mov        x0, x21
0x00000000025acd00: bl         #0x47e93a8
0x00000000025acd04: b          #0x25acd0c
0x00000000025acd08: mov        x19, x0
0x00000000025acd0c: add        x0, sp, #0x30
0x00000000025acd10: bl         #0x1df28
0x00000000025acd14: mov        x0, x19
0x00000000025acd18: bl         #0x4b97984
