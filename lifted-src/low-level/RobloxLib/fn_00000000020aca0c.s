; instruction-faithful ARM64 fallback for RobloxLib::function_20aca0c
0x00000000020aca0c: sub        sp, sp, #0xd0
0x00000000020aca10: stp        x28, x27, [sp, #0x70]
0x00000000020aca14: stp        x26, x25, [sp, #0x80]
0x00000000020aca18: stp        x24, x23, [sp, #0x90]
0x00000000020aca1c: stp        x22, x21, [sp, #0xa0]
0x00000000020aca20: stp        x20, x19, [sp, #0xb0]
0x00000000020aca24: stp        x29, x30, [sp, #0xc0]
0x00000000020aca28: add        x29, sp, #0xc0
0x00000000020aca2c: mov        x21, x3
0x00000000020aca30: mov        x19, x2
0x00000000020aca34: mov        x20, x1
0x00000000020aca38: mov        x23, x0
0x00000000020aca3c: adrp       x8, #0x5ba4000
0x00000000020aca40: ldr        x8, [x8, #0x338]
0x00000000020aca44: ldr        x8, [x8]
0x00000000020aca48: stur       x8, [x29, #-0x58]
0x00000000020aca4c: ldr        x22, [x0, #8]
0x00000000020aca50: ldrsb      w8, [x22, #0x17]
0x00000000020aca54: tbz        w8, #0x1f, #0x20aca5c
0x00000000020aca58: ldr        x22, [x22]
0x00000000020aca5c: ldr        x8, [x20, #0x18]
0x00000000020aca60: ldr        x26, [x8, #8]
0x00000000020aca64: ldrsb      w8, [x26, #0x17]
0x00000000020aca68: tbz        w8, #0x1f, #0x20aca70
0x00000000020aca6c: ldr        x26, [x26]
0x00000000020aca70: mov        x0, x19
0x00000000020aca74: bl         #0x41a6a2c
0x00000000020aca78: sub        w27, w0, w21
0x00000000020aca7c: ldp        x24, x25, [x23, #0xa8]
0x00000000020aca80: ldr        x4, [x23, #0xb8]
0x00000000020aca84: mov        x8, sp
0x00000000020aca88: mov        x0, x19
0x00000000020aca8c: mov        x1, x21
0x00000000020aca90: mov        w2, #1
0x00000000020aca94: mov        x3, x27
0x00000000020aca98: mov        x5, x22
0x00000000020aca9c: mov        x6, x26
0x00000000020acaa0: bl         #0x17ee480
0x00000000020acaa4: ldr        x4, [x23, #0xc0]
0x00000000020acaa8: add        x8, sp, #0x18
0x00000000020acaac: mov        x0, x19
0x00000000020acab0: mov        x1, x21
0x00000000020acab4: mov        w2, #2
0x00000000020acab8: mov        x3, x27
0x00000000020acabc: mov        x5, x22
0x00000000020acac0: mov        x6, x26
0x00000000020acac4: bl         #0x17f023c
0x00000000020acac8: mov        x4, sp
0x00000000020acacc: add        x5, sp, #0x18
0x00000000020acad0: mov        x0, x20
0x00000000020acad4: mov        x1, x24
0x00000000020acad8: mov        x2, x25
0x00000000020acadc: mov        x3, x19
0x00000000020acae0: mov        x6, #0
0x00000000020acae4: bl         #0x20acbac
0x00000000020acae8: mov        x19, x0
0x00000000020acaec: ldr        x8, [sp, #0x20]
0x00000000020acaf0: cbz        x8, #0x20acb04
0x00000000020acaf4: ldr        x8, [x8, #0x10]
0x00000000020acaf8: add        x9, sp, #0x18
0x00000000020acafc: add        x0, x9, #0x10
0x00000000020acb00: blr        x8
0x00000000020acb04: ldrsb      w8, [sp, #0x17]
0x00000000020acb08: tbz        w8, #0x1f, #0x20acb14
0x00000000020acb0c: ldr        x0, [sp]
0x00000000020acb10: bl         #0x47e93a8
0x00000000020acb14: ldur       x8, [x29, #-0x58]
0x00000000020acb18: adrp       x9, #0x5ba4000
0x00000000020acb1c: ldr        x9, [x9, #0x338]
0x00000000020acb20: ldr        x9, [x9]
0x00000000020acb24: cmp        x9, x8
0x00000000020acb28: b.ne       #0x20acb50
0x00000000020acb2c: mov        x0, x19
0x00000000020acb30: ldp        x29, x30, [sp, #0xc0]
0x00000000020acb34: ldp        x20, x19, [sp, #0xb0]
0x00000000020acb38: ldp        x22, x21, [sp, #0xa0]
0x00000000020acb3c: ldp        x24, x23, [sp, #0x90]
0x00000000020acb40: ldp        x26, x25, [sp, #0x80]
0x00000000020acb44: ldp        x28, x27, [sp, #0x70]
0x00000000020acb48: add        sp, sp, #0xd0
0x00000000020acb4c: ret        
0x00000000020acb50: bl         #0x4b98620
0x00000000020acb54: b          #0x20acb78
0x00000000020acb58: mov        x19, x0
0x00000000020acb5c: ldr        x8, [sp, #0x20]
0x00000000020acb60: cbz        x8, #0x20acb8c
0x00000000020acb64: ldr        x8, [x8, #0x10]
0x00000000020acb68: add        x9, sp, #0x18
0x00000000020acb6c: add        x0, x9, #0x10
0x00000000020acb70: blr        x8
0x00000000020acb74: b          #0x20acb8c
0x00000000020acb78: mov        x19, x0
0x00000000020acb7c: cbz        w1, #0x20acba4
0x00000000020acb80: mov        x0, x19
0x00000000020acb84: bl         #0x18bd8
0x00000000020acb88: mov        x19, x0
0x00000000020acb8c: ldrsb      w8, [sp, #0x17]
0x00000000020acb90: tbz        w8, #0x1f, #0x20acba4
0x00000000020acb94: ldr        x0, [sp]
0x00000000020acb98: bl         #0x47e93a8
0x00000000020acb9c: b          #0x20acba4
0x00000000020acba0: mov        x19, x0
0x00000000020acba4: mov        x0, x19
0x00000000020acba8: bl         #0x4b97984
