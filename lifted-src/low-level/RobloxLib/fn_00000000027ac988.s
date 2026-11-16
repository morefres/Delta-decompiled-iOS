; instruction-faithful ARM64 fallback for RobloxLib::function_27ac988
0x00000000027ac988: stp        x28, x27, [sp, #-0x60]!
0x00000000027ac98c: stp        x26, x25, [sp, #0x10]
0x00000000027ac990: stp        x24, x23, [sp, #0x20]
0x00000000027ac994: stp        x22, x21, [sp, #0x30]
0x00000000027ac998: stp        x20, x19, [sp, #0x40]
0x00000000027ac99c: stp        x29, x30, [sp, #0x50]
0x00000000027ac9a0: add        x29, sp, #0x50
0x00000000027ac9a4: sub        sp, sp, #0x2b0
0x00000000027ac9a8: ldrb       w8, [x0, #0xd09]
0x00000000027ac9ac: tbnz       w8, #0, #0x27acb1c
0x00000000027ac9b0: mov        x19, x0
0x00000000027ac9b4: adrp       x1, #0x65f0000
0x00000000027ac9b8: add        x1, x1, #0x2c0
0x00000000027ac9bc: add        x0, sp, #0x48
0x00000000027ac9c0: bl         #0x254d30
0x00000000027ac9c4: ldr        x8, [x19, #0x18]
0x00000000027ac9c8: add        x0, sp, #0x30
0x00000000027ac9cc: add        x1, x8, #0x28
0x00000000027ac9d0: bl         #0x440af0c
0x00000000027ac9d4: add        x0, sp, #0x18
0x00000000027ac9d8: mov        x1, #0
0x00000000027ac9dc: bl         #0x440af0c
0x00000000027ac9e0: add        x21, sp, #0x48
0x00000000027ac9e4: mov        x22, sp
0x00000000027ac9e8: add        x0, sp, #0x30
0x00000000027ac9ec: add        x1, sp, #0x18
0x00000000027ac9f0: bl         #0x440b084
0x00000000027ac9f4: cbnz       w0, #0x27acac0
0x00000000027ac9f8: add        x0, sp, #0x30
0x00000000027ac9fc: bl         #0x440af38
0x00000000027aca00: mov        x20, x0
0x00000000027aca04: ldrb       w8, [x0, #0xa8]
0x00000000027aca08: cmp        w8, #1
0x00000000027aca0c: b.ne       #0x27aca88
0x00000000027aca10: ldr        x8, [x20]
0x00000000027aca14: ldr        x8, [x8, #0xc0]
0x00000000027aca18: mov        x0, x20
0x00000000027aca1c: blr        x8
0x00000000027aca20: cbz        w0, #0x27aca88
0x00000000027aca24: ldp        x8, x23, [x20]
0x00000000027aca28: ldrb       w24, [x23, #0x17]
0x00000000027aca2c: ldp        x25, x26, [x23]
0x00000000027aca30: ldr        x9, [x8, #0xc8]
0x00000000027aca34: mov        x8, sp
0x00000000027aca38: mov        x0, x20
0x00000000027aca3c: mov        x1, x19
0x00000000027aca40: blr        x9
0x00000000027aca44: sxtb       w8, w24
0x00000000027aca48: cmp        w8, #0
0x00000000027aca4c: csel       x2, x26, x24, lt
0x00000000027aca50: csel       x1, x25, x23, lt
0x00000000027aca54: ldrb       w8, [sp, #0x17]
0x00000000027aca58: sxtb       w9, w8
0x00000000027aca5c: ldp        x10, x11, [sp]
0x00000000027aca60: cmp        w9, #0
0x00000000027aca64: csel       x3, x10, x22, lt
0x00000000027aca68: csel       x4, x11, x8, lt
0x00000000027aca6c: add        x0, x21, #0x58
0x00000000027aca70: mov        w5, #1
0x00000000027aca74: bl         #0x66f738
0x00000000027aca78: ldrsb      w8, [sp, #0x17]
0x00000000027aca7c: tbz        w8, #0x1f, #0x27aca88
0x00000000027aca80: ldr        x0, [sp]
0x00000000027aca84: bl         #0x47e93a8
0x00000000027aca88: add        x0, sp, #0x30
0x00000000027aca8c: bl         #0x440af74
0x00000000027aca90: b          #0x27ac9e8
0x00000000027aca94: mov        x20, x0
0x00000000027aca98: ldrsb      w8, [sp, #0x17]
0x00000000027aca9c: tbz        w8, #0x1f, #0x27acab0
0x00000000027acaa0: ldr        x0, [sp]
0x00000000027acaa4: bl         #0x47e93a8
0x00000000027acaa8: b          #0x27acab0
0x00000000027acaac: mov        x20, x0
0x00000000027acab0: mov        x0, x20
0x00000000027acab4: bl         #0x4b98500
0x00000000027acab8: bl         #0x4b98518
0x00000000027acabc: b          #0x27aca88
0x00000000027acac0: adrp       x1, #0x520c000
0x00000000027acac4: add        x1, x1, #0xa35
0x00000000027acac8: add        x0, sp, #0x30
0x00000000027acacc: bl         #0x18aac
0x00000000027acad0: add        x0, x21, #0x58
0x00000000027acad4: add        x1, sp, #0x30
0x00000000027acad8: bl         #0x671e20
0x00000000027acadc: ldrsb      w8, [sp, #0x47]
0x00000000027acae0: tbz        w8, #0x1f, #0x27acaec
0x00000000027acae4: ldr        x0, [sp, #0x30]
0x00000000027acae8: bl         #0x47e93a8
0x00000000027acaec: add        x0, x21, #0x58
0x00000000027acaf0: bl         #0x672678
0x00000000027acaf4: add        x0, x21, #0x58
0x00000000027acaf8: bl         #0x6723f8
0x00000000027acafc: add        x0, sp, #0x48
0x00000000027acb00: bl         #0x6851ac
0x00000000027acb04: mov        w8, #1
0x00000000027acb08: strb       w8, [x19, #0xd09]
0x00000000027acb0c: adrp       x1, #0x5c52000
0x00000000027acb10: add        x1, x1, #0xe10
0x00000000027acb14: add        x0, sp, #0x48
0x00000000027acb18: bl         #0x231f78
0x00000000027acb1c: add        sp, sp, #0x2b0
0x00000000027acb20: ldp        x29, x30, [sp, #0x50]
0x00000000027acb24: ldp        x20, x19, [sp, #0x40]
0x00000000027acb28: ldp        x22, x21, [sp, #0x30]
0x00000000027acb2c: ldp        x24, x23, [sp, #0x20]
0x00000000027acb30: ldp        x26, x25, [sp, #0x10]
0x00000000027acb34: ldp        x28, x27, [sp], #0x60
0x00000000027acb38: ret        
0x00000000027acb3c: mov        x19, x0
0x00000000027acb40: ldrsb      w8, [sp, #0x47]
0x00000000027acb44: tbz        w8, #0x1f, #0x27acb6c
0x00000000027acb48: ldr        x0, [sp, #0x30]
0x00000000027acb4c: bl         #0x47e93a8
0x00000000027acb50: b          #0x27acb6c
0x00000000027acb54: b          #0x27acb68
0x00000000027acb58: b          #0x27acb68
0x00000000027acb5c: b          #0x27acb68
0x00000000027acb60: b          #0x27acb68
0x00000000027acb64: b          #0x27acb68
0x00000000027acb68: mov        x19, x0
0x00000000027acb6c: adrp       x1, #0x5c52000
0x00000000027acb70: add        x1, x1, #0xe10
0x00000000027acb74: add        x0, sp, #0x48
0x00000000027acb78: bl         #0x231f78
0x00000000027acb7c: mov        x0, x19
0x00000000027acb80: bl         #0x4b97984
