; instruction-faithful ARM64 fallback for RobloxLib::function_24ac9c4
0x00000000024ac9c4: sub        sp, sp, #0x100
0x00000000024ac9c8: stp        x28, x27, [sp, #0xa0]
0x00000000024ac9cc: stp        x26, x25, [sp, #0xb0]
0x00000000024ac9d0: stp        x24, x23, [sp, #0xc0]
0x00000000024ac9d4: stp        x22, x21, [sp, #0xd0]
0x00000000024ac9d8: stp        x20, x19, [sp, #0xe0]
0x00000000024ac9dc: stp        x29, x30, [sp, #0xf0]
0x00000000024ac9e0: add        x29, sp, #0xf0
0x00000000024ac9e4: mov        x19, x5
0x00000000024ac9e8: mov        x24, x4
0x00000000024ac9ec: mov        x23, x3
0x00000000024ac9f0: mov        x25, x2
0x00000000024ac9f4: mov        x21, x1
0x00000000024ac9f8: mov        x22, x0
0x00000000024ac9fc: ldr        x0, [x1]
0x00000000024aca00: bl         #0x21a4b5c
0x00000000024aca04: mov        x20, x0
0x00000000024aca08: lsr        x8, x25, #0x20
0x00000000024aca0c: cmp        x0, #0
0x00000000024aca10: cset       w9, ne
0x00000000024aca14: and        w27, w8, w9
0x00000000024aca18: cmp        w27, #1
0x00000000024aca1c: b.ne       #0x24aca3c
0x00000000024aca20: mov        x0, x20
0x00000000024aca24: mov        x1, x25
0x00000000024aca28: bl         #0x21a388c
0x00000000024aca2c: tbnz       w0, #0, #0x24accb4
0x00000000024aca30: mov        x0, x20
0x00000000024aca34: mov        x1, x25
0x00000000024aca38: bl         #0x21a384c
0x00000000024aca3c: mov        x0, x19
0x00000000024aca40: bl         #0x41a6a2c
0x00000000024aca44: cmp        w0, #1
0x00000000024aca48: b.lt       #0x24acb08
0x00000000024aca4c: mov        x26, x0
0x00000000024aca50: ubfx       x1, x25, #0x20, #1
0x00000000024aca54: mov        x0, x21
0x00000000024aca58: bl         #0x24aa23c
0x00000000024aca5c: ldr        x22, [x21]
0x00000000024aca60: mov        w8, w26
0x00000000024aca64: stp        x8, xzr, [x29, #-0x60]
0x00000000024aca68: adrp       x0, #0x53c3000
0x00000000024aca6c: add        x0, x0, #0xdc3
0x00000000024aca70: add        x8, sp, #0x78
0x00000000024aca74: sub        x3, x29, #0x60
0x00000000024aca78: mov        w1, #0x33
0x00000000024aca7c: mov        w2, #1
0x00000000024aca80: bl         #0x4b066bc
0x00000000024aca84: add        x0, x22, #0x2f0
0x00000000024aca88: add        x1, sp, #0x78
0x00000000024aca8c: bl         #0x1d22a70
0x00000000024aca90: ldrsb      w8, [sp, #0x8f]
0x00000000024aca94: tbz        w8, #0x1f, #0x24acaa0
0x00000000024aca98: ldr        x0, [sp, #0x78]
0x00000000024aca9c: bl         #0x47e93a8
0x00000000024acaa0: ldp        x8, x22, [x21]
0x00000000024acaa4: stp        x8, x22, [sp, #0x68]
0x00000000024acaa8: cbz        x22, #0x24acac0
0x00000000024acaac: add        x8, x22, #8
0x00000000024acab0: ldxr       x9, [x8]
0x00000000024acab4: add        x9, x9, #1
0x00000000024acab8: stxr       w10, x9, [x8]
0x00000000024acabc: cbnz       w10, #0x24acab0
0x00000000024acac0: adrp       x1, #0x53c3000
0x00000000024acac4: add        x1, x1, #0xdf7
0x00000000024acac8: add        x0, sp, #0x50
0x00000000024acacc: bl         #0x18aac
0x00000000024acad0: add        x0, sp, #0x68
0x00000000024acad4: add        x1, sp, #0x50
0x00000000024acad8: bl         #0x24a67ec
0x00000000024acadc: ldrsb      w8, [sp, #0x67]
0x00000000024acae0: tbz        w8, #0x1f, #0x24acaec
0x00000000024acae4: ldr        x0, [sp, #0x50]
0x00000000024acae8: bl         #0x47e93a8
0x00000000024acaec: cbz        x22, #0x24acc80
0x00000000024acaf0: add        x9, x22, #8
0x00000000024acaf4: ldaxr      x8, [x9]
0x00000000024acaf8: sub        x10, x8, #1
0x00000000024acafc: stlxr      w11, x10, [x9]
0x00000000024acb00: cbnz       w11, #0x24acaf4
0x00000000024acb04: b          #0x24acc64
0x00000000024acb08: ubfx       x3, x25, #0x20, #1
0x00000000024acb0c: mov        x0, x21
0x00000000024acb10: mov        x1, x24
0x00000000024acb14: mov        x2, x23
0x00000000024acb18: bl         #0x24a8f48
0x00000000024acb1c: ldr        x23, [x21]
0x00000000024acb20: adrp       x1, #0x520c000
0x00000000024acb24: add        x1, x1, #0xa35
0x00000000024acb28: add        x0, sp, #0x38
0x00000000024acb2c: bl         #0x18aac
0x00000000024acb30: add        x0, x23, #0x2f0
0x00000000024acb34: add        x1, sp, #0x38
0x00000000024acb38: bl         #0x1d22a70
0x00000000024acb3c: ldrsb      w8, [sp, #0x4f]
0x00000000024acb40: tbz        w8, #0x1f, #0x24acb4c
0x00000000024acb44: ldr        x0, [sp, #0x38]
0x00000000024acb48: bl         #0x47e93a8
0x00000000024acb4c: ldr        x8, [x21]
0x00000000024acb50: ldr        x9, [x8, #0x308]
0x00000000024acb54: ldr        x23, [x8, #0x310]
0x00000000024acb58: stp        x9, x23, [sp, #0x28]
0x00000000024acb5c: cbz        x23, #0x24acb90
0x00000000024acb60: add        x8, x23, #0x10
0x00000000024acb64: ldxr       x9, [x8]
0x00000000024acb68: add        x9, x9, #1
0x00000000024acb6c: stxr       w10, x9, [x8]
0x00000000024acb70: cbnz       w10, #0x24acb64
0x00000000024acb74: sub        x8, x29, #0x60
0x00000000024acb78: add        x1, sp, #0x28
0x00000000024acb7c: mov        x0, x22
0x00000000024acb80: bl         #0x24a76e0
0x00000000024acb84: mov        x0, x23
0x00000000024acb88: bl         #0x4b9808c
0x00000000024acb8c: b          #0x24acba0
0x00000000024acb90: sub        x8, x29, #0x60
0x00000000024acb94: add        x1, sp, #0x28
0x00000000024acb98: mov        x0, x22
0x00000000024acb9c: bl         #0x24a76e0
0x00000000024acba0: ldur       x8, [x29, #-0x60]
0x00000000024acba4: cbz        x8, #0x24acbc8
0x00000000024acba8: ldrb       w23, [x22, #0xd4]
0x00000000024acbac: mov        w9, #1
0x00000000024acbb0: strb       w9, [x22, #0xd4]
0x00000000024acbb4: add        x1, x8, #0x78
0x00000000024acbb8: add        x2, x8, #0xc0
0x00000000024acbbc: mov        x0, x21
0x00000000024acbc0: bl         #0x24ac428
0x00000000024acbc4: strb       w23, [x22, #0xd4]
0x00000000024acbc8: ldur       x22, [x29, #-0x58]
0x00000000024acbcc: cbz        x22, #0x24acc00
0x00000000024acbd0: add        x8, x22, #8
0x00000000024acbd4: ldaxr      x9, [x8]
0x00000000024acbd8: sub        x10, x9, #1
0x00000000024acbdc: stlxr      w11, x10, [x8]
0x00000000024acbe0: cbnz       w11, #0x24acbd4
0x00000000024acbe4: cbnz       x9, #0x24acc00
0x00000000024acbe8: ldr        x8, [x22]
0x00000000024acbec: ldr        x8, [x8, #0x10]
0x00000000024acbf0: mov        x0, x22
0x00000000024acbf4: blr        x8
0x00000000024acbf8: mov        x0, x22
0x00000000024acbfc: bl         #0x4b9808c
0x00000000024acc00: ldp        x8, x22, [x21]
0x00000000024acc04: stp        x8, x22, [sp, #0x18]
0x00000000024acc08: cbz        x22, #0x24acc20
0x00000000024acc0c: add        x8, x22, #8
0x00000000024acc10: ldxr       x9, [x8]
0x00000000024acc14: add        x9, x9, #1
0x00000000024acc18: stxr       w10, x9, [x8]
0x00000000024acc1c: cbnz       w10, #0x24acc10
0x00000000024acc20: adrp       x1, #0x5227000
0x00000000024acc24: add        x1, x1, #0xee
0x00000000024acc28: mov        x0, sp
0x00000000024acc2c: bl         #0x18aac
0x00000000024acc30: add        x0, sp, #0x18
0x00000000024acc34: mov        x1, sp
0x00000000024acc38: bl         #0x24a67ec
0x00000000024acc3c: ldrsb      w8, [sp, #0x17]
0x00000000024acc40: tbz        w8, #0x1f, #0x24acc4c
0x00000000024acc44: ldr        x0, [sp]
0x00000000024acc48: bl         #0x47e93a8
0x00000000024acc4c: cbz        x22, #0x24acc80
0x00000000024acc50: add        x9, x22, #8
0x00000000024acc54: ldaxr      x8, [x9]
0x00000000024acc58: sub        x10, x8, #1
0x00000000024acc5c: stlxr      w11, x10, [x9]
0x00000000024acc60: cbnz       w11, #0x24acc54
0x00000000024acc64: cbnz       x8, #0x24acc80
0x00000000024acc68: ldr        x8, [x22]
0x00000000024acc6c: ldr        x8, [x8, #0x10]
0x00000000024acc70: mov        x0, x22
0x00000000024acc74: blr        x8
0x00000000024acc78: mov        x0, x22
0x00000000024acc7c: bl         #0x4b9808c
0x00000000024acc80: ldr        x8, [x21]
0x00000000024acc84: add        x0, x8, #0x2f0
0x00000000024acc88: mov        w1, #0
0x00000000024acc8c: bl         #0x1d22918
0x00000000024acc90: cbz        w27, #0x24acc9c
0x00000000024acc94: mov        x0, x20
0x00000000024acc98: bl         #0x21a3844
0x00000000024acc9c: cbz        x19, #0x24accb4
0x00000000024acca0: mov        x0, x19
0x00000000024acca4: bl         #0xda9b10
0x00000000024acca8: cbz        x0, #0x24accb4
0x00000000024accac: ldr        x0, [x0, #0x28]
0x00000000024accb0: bl         #0x1919b5c
0x00000000024accb4: ldp        x29, x30, [sp, #0xf0]
0x00000000024accb8: ldp        x20, x19, [sp, #0xe0]
0x00000000024accbc: ldp        x22, x21, [sp, #0xd0]
0x00000000024accc0: ldp        x24, x23, [sp, #0xc0]
0x00000000024accc4: ldp        x26, x25, [sp, #0xb0]
0x00000000024accc8: ldp        x28, x27, [sp, #0xa0]
0x00000000024acccc: add        sp, sp, #0x100
0x00000000024accd0: ret        
0x00000000024accd4: mov        x19, x0
0x00000000024accd8: strb       w23, [x22, #0xd4]
0x00000000024accdc: sub        x0, x29, #0x60
0x00000000024acce0: bl         #0x1df28
0x00000000024acce4: b          #0x24acd5c
0x00000000024acce8: mov        x19, x0
0x00000000024accec: ldrsb      w8, [sp, #0x17]
0x00000000024accf0: tbz        w8, #0x1f, #0x24acd04
0x00000000024accf4: ldr        x0, [sp]
0x00000000024accf8: bl         #0x47e93a8
0x00000000024accfc: b          #0x24acd04
0x00000000024acd00: mov        x19, x0
0x00000000024acd04: add        x0, sp, #0x18
0x00000000024acd08: b          #0x24acd40
0x00000000024acd0c: mov        x19, x0
0x00000000024acd10: ldrsb      w8, [sp, #0x4f]
0x00000000024acd14: tbz        w8, #0x1f, #0x24acd5c
0x00000000024acd18: ldr        x0, [sp, #0x38]
0x00000000024acd1c: b          #0x24acd58
0x00000000024acd20: mov        x19, x0
0x00000000024acd24: ldrsb      w8, [sp, #0x67]
0x00000000024acd28: tbz        w8, #0x1f, #0x24acd3c
0x00000000024acd2c: ldr        x0, [sp, #0x50]
0x00000000024acd30: bl         #0x47e93a8
0x00000000024acd34: b          #0x24acd3c
0x00000000024acd38: mov        x19, x0
0x00000000024acd3c: add        x0, sp, #0x68
0x00000000024acd40: bl         #0x1df28
0x00000000024acd44: b          #0x24acd5c
0x00000000024acd48: mov        x19, x0
0x00000000024acd4c: ldrsb      w8, [sp, #0x8f]
0x00000000024acd50: tbz        w8, #0x1f, #0x24acd5c
0x00000000024acd54: ldr        x0, [sp, #0x78]
0x00000000024acd58: bl         #0x47e93a8
0x00000000024acd5c: mov        x0, x19
0x00000000024acd60: bl         #0x4b97984
