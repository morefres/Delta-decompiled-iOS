; instruction-faithful ARM64 fallback for RobloxLib::function_1dac930
0x0000000001dac930: sub        sp, sp, #0x60
0x0000000001dac934: stp        x24, x23, [sp, #0x20]
0x0000000001dac938: stp        x22, x21, [sp, #0x30]
0x0000000001dac93c: stp        x20, x19, [sp, #0x40]
0x0000000001dac940: stp        x29, x30, [sp, #0x50]
0x0000000001dac944: add        x29, sp, #0x50
0x0000000001dac948: mov        x21, x2
0x0000000001dac94c: mov        x19, x1
0x0000000001dac950: mov        x20, x0
0x0000000001dac954: ldr        x22, [x2]
0x0000000001dac958: ldr        x23, [x22]
0x0000000001dac95c: bl         #0x440f580
0x0000000001dac960: cmp        x0, x23
0x0000000001dac964: b.eq       #0x1dac988
0x0000000001dac968: ldr        x23, [x22]
0x0000000001dac96c: bl         #0x440f634
0x0000000001dac970: cmp        x0, x23
0x0000000001dac974: b.eq       #0x1dac988
0x0000000001dac978: ldr        x23, [x22]
0x0000000001dac97c: bl         #0x440f4cc
0x0000000001dac980: cmp        x0, x23
0x0000000001dac984: b.ne       #0x1dacb08
0x0000000001dac988: mov        x23, x22
0x0000000001dac98c: ldr        x8, [x23, #0x10]!
0x0000000001dac990: cbz        x8, #0x1dac9b4
0x0000000001dac994: ldr        x24, [x8, #0x18]
0x0000000001dac998: bl         #0x41806c4
0x0000000001dac99c: ldrh       w8, [x24, #0x1b8]
0x0000000001dac9a0: ldrh       w9, [x0, #0x1b8]
0x0000000001dac9a4: sub        w8, w8, w9
0x0000000001dac9a8: ldrh       w9, [x0, #0x1ba]
0x0000000001dac9ac: cmp        w8, w9
0x0000000001dac9b0: b.hi       #0x1dacb08
0x0000000001dac9b4: ldr        x8, [x22, #8]
0x0000000001dac9b8: cmp        x8, #0
0x0000000001dac9bc: csel       x8, xzr, x23, eq
0x0000000001dac9c0: ldp        x9, x8, [x8]
0x0000000001dac9c4: stp        x9, x8, [sp, #0x10]
0x0000000001dac9c8: cbz        x8, #0x1dac9e0
0x0000000001dac9cc: add        x8, x8, #8
0x0000000001dac9d0: ldxr       x9, [x8]
0x0000000001dac9d4: add        x9, x9, #1
0x0000000001dac9d8: stxr       w10, x9, [x8]
0x0000000001dac9dc: cbnz       w10, #0x1dac9d0
0x0000000001dac9e0: ldr        x21, [x21]
0x0000000001dac9e4: ldr        x22, [x21, #0x50]
0x0000000001dac9e8: bl         #0x440f580
0x0000000001dac9ec: cmp        x0, x22
0x0000000001dac9f0: b.eq       #0x1daca14
0x0000000001dac9f4: ldr        x22, [x21, #0x50]
0x0000000001dac9f8: bl         #0x440f634
0x0000000001dac9fc: cmp        x0, x22
0x0000000001daca00: b.eq       #0x1daca14
0x0000000001daca04: ldr        x22, [x21, #0x50]
0x0000000001daca08: bl         #0x440f4cc
0x0000000001daca0c: cmp        x0, x22
0x0000000001daca10: b.ne       #0x1dacb14
0x0000000001daca14: mov        x22, x21
0x0000000001daca18: ldr        x8, [x22, #0x60]!
0x0000000001daca1c: cbz        x8, #0x1daca40
0x0000000001daca20: ldr        x23, [x8, #0x18]
0x0000000001daca24: bl         #0x41806c4
0x0000000001daca28: ldrh       w8, [x23, #0x1b8]
0x0000000001daca2c: ldrh       w9, [x0, #0x1b8]
0x0000000001daca30: sub        w8, w8, w9
0x0000000001daca34: ldrh       w9, [x0, #0x1ba]
0x0000000001daca38: cmp        w8, w9
0x0000000001daca3c: b.hi       #0x1dacb14
0x0000000001daca40: ldr        x8, [x21, #0x58]
0x0000000001daca44: cmp        x8, #0
0x0000000001daca48: csel       x8, xzr, x22, eq
0x0000000001daca4c: ldp        x9, x8, [x8]
0x0000000001daca50: stp        x9, x8, [sp]
0x0000000001daca54: cbz        x8, #0x1daca6c
0x0000000001daca58: add        x8, x8, #8
0x0000000001daca5c: ldxr       x9, [x8]
0x0000000001daca60: add        x9, x9, #1
0x0000000001daca64: stxr       w10, x9, [x8]
0x0000000001daca68: cbnz       w10, #0x1daca5c
0x0000000001daca6c: ldr        x8, [x20, #0x90]
0x0000000001daca70: add        x0, x19, x8
0x0000000001daca74: add        x1, sp, #0x10
0x0000000001daca78: mov        x2, sp
0x0000000001daca7c: bl         #0x1bb8998
0x0000000001daca80: ldr        x19, [sp, #8]
0x0000000001daca84: cbz        x19, #0x1dacab8
0x0000000001daca88: add        x8, x19, #8
0x0000000001daca8c: ldaxr      x9, [x8]
0x0000000001daca90: sub        x10, x9, #1
0x0000000001daca94: stlxr      w11, x10, [x8]
0x0000000001daca98: cbnz       w11, #0x1daca8c
0x0000000001daca9c: cbnz       x9, #0x1dacab8
0x0000000001dacaa0: ldr        x8, [x19]
0x0000000001dacaa4: ldr        x8, [x8, #0x10]
0x0000000001dacaa8: mov        x0, x19
0x0000000001dacaac: blr        x8
0x0000000001dacab0: mov        x0, x19
0x0000000001dacab4: bl         #0x4b9808c
0x0000000001dacab8: ldr        x19, [sp, #0x18]
0x0000000001dacabc: cbz        x19, #0x1dacaf0
0x0000000001dacac0: add        x8, x19, #8
0x0000000001dacac4: ldaxr      x9, [x8]
0x0000000001dacac8: sub        x10, x9, #1
0x0000000001dacacc: stlxr      w11, x10, [x8]
0x0000000001dacad0: cbnz       w11, #0x1dacac4
0x0000000001dacad4: cbnz       x9, #0x1dacaf0
0x0000000001dacad8: ldr        x8, [x19]
0x0000000001dacadc: ldr        x8, [x8, #0x10]
0x0000000001dacae0: mov        x0, x19
0x0000000001dacae4: blr        x8
0x0000000001dacae8: mov        x0, x19
0x0000000001dacaec: bl         #0x4b9808c
0x0000000001dacaf0: ldp        x29, x30, [sp, #0x50]
0x0000000001dacaf4: ldp        x20, x19, [sp, #0x40]
0x0000000001dacaf8: ldp        x22, x21, [sp, #0x30]
0x0000000001dacafc: ldp        x24, x23, [sp, #0x20]
0x0000000001dacb00: add        sp, sp, #0x60
0x0000000001dacb04: ret        
0x0000000001dacb08: adrp       x0, #0x5228000
0x0000000001dacb0c: add        x0, x0, #0x5b2
0x0000000001dacb10: bl         #0x47ee168
0x0000000001dacb14: adrp       x0, #0x5228000
0x0000000001dacb18: add        x0, x0, #0x5b2
0x0000000001dacb1c: bl         #0x47ee168
0x0000000001dacb20: brk        #1
0x0000000001dacb24: mov        x19, x0
0x0000000001dacb28: mov        x0, sp
0x0000000001dacb2c: bl         #0x1df28
0x0000000001dacb30: b          #0x1dacb38
0x0000000001dacb34: mov        x19, x0
0x0000000001dacb38: add        x0, sp, #0x10
0x0000000001dacb3c: bl         #0x1df28
0x0000000001dacb40: mov        x0, x19
0x0000000001dacb44: bl         #0x4b97984
