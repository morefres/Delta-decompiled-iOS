; instruction-faithful ARM64 fallback for RobloxLib::function_47ac990
0x00000000047ac990: sub        sp, sp, #0xb0
0x00000000047ac994: stp        x26, x25, [sp, #0x60]
0x00000000047ac998: stp        x24, x23, [sp, #0x70]
0x00000000047ac99c: stp        x22, x21, [sp, #0x80]
0x00000000047ac9a0: stp        x20, x19, [sp, #0x90]
0x00000000047ac9a4: stp        x29, x30, [sp, #0xa0]
0x00000000047ac9a8: add        x29, sp, #0xa0
0x00000000047ac9ac: mov        x19, x4
0x00000000047ac9b0: mov        x24, x3
0x00000000047ac9b4: mov        x22, x2
0x00000000047ac9b8: mov        x20, x1
0x00000000047ac9bc: mov        x23, x0
0x00000000047ac9c0: adrp       x8, #0x5ba4000
0x00000000047ac9c4: ldr        x8, [x8, #0x338]
0x00000000047ac9c8: ldr        x8, [x8]
0x00000000047ac9cc: stur       x8, [x29, #-0x48]
0x00000000047ac9d0: bl         #0x47ace20
0x00000000047ac9d4: bl         #0x47accb0
0x00000000047ac9d8: adrp       x0, #0x6502000
0x00000000047ac9dc: add        x0, x0, #0xcd8
0x00000000047ac9e0: bl         #0x698b18
0x00000000047ac9e4: mov        x0, x23
0x00000000047ac9e8: mov        x1, x20
0x00000000047ac9ec: bl         #0x47ad968
0x00000000047ac9f0: mov        x25, x0
0x00000000047ac9f4: cbnz       x0, #0x47acba4
0x00000000047ac9f8: adrp       x26, #0x66a4000
0x00000000047ac9fc: ldr        w8, [x26, #0x10]
0x00000000047aca00: sub        w9, w8, #0xa80
0x00000000047aca04: cmn        w9, #0xa82
0x00000000047aca08: b.hi       #0x47aca20
0x00000000047aca0c: adrp       x8, #0x66a4000
0x00000000047aca10: add        x8, x8, #8
0x00000000047aca14: add        x8, x8, w24, uxtw #3
0x00000000047aca18: ldr        x25, [x8, #0x80]
0x00000000047aca1c: b          #0x47acba4
0x00000000047aca20: cmp        w8, #0xa7e
0x00000000047aca24: b.ne       #0x47aca34
0x00000000047aca28: adrp       x8, #0x66a4000
0x00000000047aca2c: ldrb       w8, [x8, #0x98]
0x00000000047aca30: tbz        w8, #0, #0x47acad4
0x00000000047aca34: mov        x0, x23
0x00000000047aca38: mov        x1, x24
0x00000000047aca3c: bl         #0x47ada38
0x00000000047aca40: mov        x21, x0
0x00000000047aca44: adrp       x8, #0x66a4000
0x00000000047aca48: ldrb       w8, [x8, #0x9e]
0x00000000047aca4c: cmp        w8, #1
0x00000000047aca50: b.ne       #0x47acaa8
0x00000000047aca54: adrp       x25, #0x66a4000
0x00000000047aca58: add        x25, x25, #8
0x00000000047aca5c: add        x8, x25, w24, uxtw #1
0x00000000047aca60: ldrh       w8, [x8, #0x92]
0x00000000047aca64: cmp        w21, w8
0x00000000047aca68: b.ne       #0x47acaa8
0x00000000047aca6c: stp        x23, x20, [sp]
0x00000000047aca70: adrp       x2, #0x541e000
0x00000000047aca74: add        x2, x2, #0xaf8
0x00000000047aca78: add        x0, sp, #0x18
0x00000000047aca7c: mov        w1, #0x40
0x00000000047aca80: bl         #0x4b99760
0x00000000047aca84: mov        w8, #0x5c
0x00000000047aca88: umaddl     x8, w21, w8, x25
0x00000000047aca8c: mov        w9, #0x2488
0x00000000047aca90: add        x0, x8, x9
0x00000000047aca94: add        x1, sp, #0x18
0x00000000047aca98: bl         #0x47ad968
0x00000000047aca9c: mov        x25, x0
0x00000000047acaa0: cbnz       x0, #0x47acba4
0x00000000047acaa4: add        x20, sp, #0x18
0x00000000047acaa8: cmn        w22, #1
0x00000000047acaac: b.ne       #0x47acb7c
0x00000000047acab0: ldrb       w9, [x23]
0x00000000047acab4: cbz        w9, #0x47acb4c
0x00000000047acab8: add        x10, x23, #1
0x00000000047acabc: mov        w8, #0x1505
0x00000000047acac0: add        w8, w8, w8, lsl #5
0x00000000047acac4: eor        w8, w8, w9
0x00000000047acac8: ldrb       w9, [x10], #1
0x00000000047acacc: cbnz       w9, #0x47acac0
0x00000000047acad0: b          #0x47acb50
0x00000000047acad4: bl         #0x47adb00
0x00000000047acad8: adrp       x19, #0x66a4000
0x00000000047acadc: add        x19, x19, #0x10
0x00000000047acae0: ldr        w8, [x19]
0x00000000047acae4: add        w9, w8, #1
0x00000000047acae8: str        w9, [x19]
0x00000000047acaec: ldrh       w1, [x19, #0x8a]
0x00000000047acaf0: adrp       x2, #0x5113000
0x00000000047acaf4: add        x2, x2, #0x693
0x00000000047acaf8: and        w0, w8, #0xffff
0x00000000047acafc: mov        w3, #0xff0000
0x00000000047acb00: mov        w4, #0xff
0x00000000047acb04: bl         #0x47adcc0
0x00000000047acb08: mov        x20, x19
0x00000000047acb0c: str        x0, [x20, #0x78]!
0x00000000047acb10: ldr        w8, [x19]
0x00000000047acb14: add        w9, w8, #1
0x00000000047acb18: str        w9, [x19]
0x00000000047acb1c: ldrh       w1, [x19, #0x8c]
0x00000000047acb20: adrp       x2, #0x5113000
0x00000000047acb24: add        x2, x2, #0x6a3
0x00000000047acb28: and        w0, w8, #0xffff
0x00000000047acb2c: mov        w3, #0xff0000
0x00000000047acb30: mov        w4, #0xff
0x00000000047acb34: bl         #0x47adcc0
0x00000000047acb38: str        x0, [x19, #0x80]
0x00000000047acb3c: mov        w8, #1
0x00000000047acb40: strb       w8, [x19, #0x88]
0x00000000047acb44: ldr        x25, [x20, w24, uxtw #3]
0x00000000047acb48: b          #0x47acba4
0x00000000047acb4c: mov        w8, #0x1505
0x00000000047acb50: ldrb       w9, [x20]
0x00000000047acb54: cbz        w9, #0x47acb6c
0x00000000047acb58: add        x10, x20, #1
0x00000000047acb5c: add        w8, w8, w8, lsl #5
0x00000000047acb60: eor        w8, w8, w9
0x00000000047acb64: ldrb       w9, [x10], #1
0x00000000047acb68: cbnz       w9, #0x47acb5c
0x00000000047acb6c: and        w8, w8, #0x1f
0x00000000047acb70: adrp       x9, #0x5113000
0x00000000047acb74: add        x9, x9, #0x5f0
0x00000000047acb78: ldr        w22, [x9, w8, uxtw #2]
0x00000000047acb7c: ldr        w8, [x26, #0x10]
0x00000000047acb80: add        w9, w8, #1
0x00000000047acb84: str        w9, [x26, #0x10]
0x00000000047acb88: and        w0, w8, #0xffff
0x00000000047acb8c: mov        x1, x21
0x00000000047acb90: mov        x2, x20
0x00000000047acb94: mov        x3, x22
0x00000000047acb98: mov        x4, x19
0x00000000047acb9c: bl         #0x47adcc0
0x00000000047acba0: mov        x25, x0
0x00000000047acba4: adrp       x0, #0x6502000
0x00000000047acba8: add        x0, x0, #0xcd8
0x00000000047acbac: bl         #0x698b64
0x00000000047acbb0: ldur       x8, [x29, #-0x48]
0x00000000047acbb4: adrp       x9, #0x5ba4000
0x00000000047acbb8: ldr        x9, [x9, #0x338]
0x00000000047acbbc: ldr        x9, [x9]
0x00000000047acbc0: cmp        x9, x8
0x00000000047acbc4: b.ne       #0x47acbe8
0x00000000047acbc8: mov        x0, x25
0x00000000047acbcc: ldp        x29, x30, [sp, #0xa0]
0x00000000047acbd0: ldp        x20, x19, [sp, #0x90]
0x00000000047acbd4: ldp        x22, x21, [sp, #0x80]
0x00000000047acbd8: ldp        x24, x23, [sp, #0x70]
0x00000000047acbdc: ldp        x26, x25, [sp, #0x60]
0x00000000047acbe0: add        sp, sp, #0xb0
0x00000000047acbe4: ret        
0x00000000047acbe8: bl         #0x4b98620
0x00000000047acbec: b          #0x47acbf0
0x00000000047acbf0: mov        x19, x0
0x00000000047acbf4: adrp       x0, #0x6502000
0x00000000047acbf8: add        x0, x0, #0xcd8
0x00000000047acbfc: bl         #0x698b64
0x00000000047acc00: mov        x0, x19
0x00000000047acc04: bl         #0x4b97984
