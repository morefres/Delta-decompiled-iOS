; instruction-faithful ARM64 fallback for RobloxLib::function_2fddd40
0x0000000002fddd40: stp        x28, x27, [sp, #-0x50]!
0x0000000002fddd44: stp        x24, x23, [sp, #0x10]
0x0000000002fddd48: stp        x22, x21, [sp, #0x20]
0x0000000002fddd4c: stp        x20, x19, [sp, #0x30]
0x0000000002fddd50: stp        x29, x30, [sp, #0x40]
0x0000000002fddd54: add        x29, sp, #0x40
0x0000000002fddd58: sub        sp, sp, #0x220
0x0000000002fddd5c: mov        x21, x4
0x0000000002fddd60: mov        x24, x3
0x0000000002fddd64: mov        x19, x2
0x0000000002fddd68: mov        x22, x1
0x0000000002fddd6c: mov        x23, x0
0x0000000002fddd70: mov        x20, x8
0x0000000002fddd74: adrp       x8, #0x5ba4000
0x0000000002fddd78: ldr        x8, [x8, #0x338]
0x0000000002fddd7c: ldr        x8, [x8]
0x0000000002fddd80: stur       x8, [x29, #-0x48]
0x0000000002fddd84: add        x8, sp, #0x30
0x0000000002fddd88: mov        x0, x3
0x0000000002fddd8c: bl         #0x2fddf54
0x0000000002fddd90: ldr        x8, [sp, #0x30]
0x0000000002fddd94: cbz        x8, #0x2fdddd4
0x0000000002fddd98: ldr        x9, [sp, #0x38]
0x0000000002fddd9c: stp        x8, x9, [x20]
0x0000000002fddda0: ldur       x8, [x29, #-0x48]
0x0000000002fddda4: adrp       x9, #0x5ba4000
0x0000000002fddda8: ldr        x9, [x9, #0x338]
0x0000000002fdddac: ldr        x9, [x9]
0x0000000002fdddb0: cmp        x9, x8
0x0000000002fdddb4: b.ne       #0x2fddedc
0x0000000002fdddb8: add        sp, sp, #0x220
0x0000000002fdddbc: ldp        x29, x30, [sp, #0x40]
0x0000000002fdddc0: ldp        x20, x19, [sp, #0x30]
0x0000000002fdddc4: ldp        x22, x21, [sp, #0x20]
0x0000000002fdddc8: ldp        x24, x23, [sp, #0x10]
0x0000000002fdddcc: ldp        x28, x27, [sp], #0x50
0x0000000002fdddd0: ret        
0x0000000002fdddd4: ldr        x9, [x24]
0x0000000002fdddd8: cbz        x9, #0x2fddd98
0x0000000002fddddc: adrp       x8, #0x60f6000
0x0000000002fddde0: add        x8, x8, #0x6f8
0x0000000002fddde4: ldrb       w8, [x8]
0x0000000002fddde8: tbnz       w8, #0, #0x2fdde98
0x0000000002fdddec: adrp       x8, #0x6120000
0x0000000002fdddf0: add        x8, x8, #0x520
0x0000000002fdddf4: ldr        w3, [x8]
0x0000000002fdddf8: add        x0, sp, #0x40
0x0000000002fdddfc: mov        w1, #-1
0x0000000002fdde00: mov        w2, #0
0x0000000002fdde04: bl         #0x46c3af8
0x0000000002fdde08: adrp       x24, #0x520f000
0x0000000002fdde0c: add        x24, x24, #0x160
0x0000000002fdde10: cmp        x23, #0
0x0000000002fdde14: csel       x2, x24, x23, eq
0x0000000002fdde18: adrp       x1, #0x520f000
0x0000000002fdde1c: add        x1, x1, #0x157
0x0000000002fdde20: add        x0, sp, #0x40
0x0000000002fdde24: bl         #0x46c6d2c
0x0000000002fdde28: cmp        x22, #0
0x0000000002fdde2c: csel       x2, x24, x22, eq
0x0000000002fdde30: adrp       x1, #0x520f000
0x0000000002fdde34: add        x1, x1, #0x16a
0x0000000002fdde38: add        x0, sp, #0x40
0x0000000002fdde3c: bl         #0x46c6d2c
0x0000000002fdde40: adrp       x1, #0x520f000
0x0000000002fdde44: add        x1, x1, #0x170
0x0000000002fdde48: add        x0, sp, #0x40
0x0000000002fdde4c: mov        x2, x19
0x0000000002fdde50: bl         #0x46c70f8
0x0000000002fdde54: adrp       x1, #0x520f000
0x0000000002fdde58: add        x1, x1, #0x176
0x0000000002fdde5c: add        x0, sp, #0x18
0x0000000002fdde60: bl         #0x18aac
0x0000000002fdde64: adrp       x8, #0x6120000
0x0000000002fdde68: add        x8, x8, #0x508
0x0000000002fdde6c: ldr        w2, [x8]
0x0000000002fdde70: add        x0, sp, #0x40
0x0000000002fdde74: add        x1, sp, #0x18
0x0000000002fdde78: mov        w3, #0
0x0000000002fdde7c: bl         #0x46c771c
0x0000000002fdde80: ldrsb      w8, [sp, #0x2f]
0x0000000002fdde84: tbz        w8, #0x1f, #0x2fdde90
0x0000000002fdde88: ldr        x0, [sp, #0x18]
0x0000000002fdde8c: bl         #0x47e93a8
0x0000000002fdde90: add        x0, sp, #0x40
0x0000000002fdde94: bl         #0x58b40
0x0000000002fdde98: cbnz       w21, #0x2fddee0
0x0000000002fdde9c: stp        xzr, xzr, [x20]
0x0000000002fddea0: ldr        x19, [sp, #0x38]
0x0000000002fddea4: cbz        x19, #0x2fddda0
0x0000000002fddea8: add        x8, x19, #8
0x0000000002fddeac: ldaxr      x9, [x8]
0x0000000002fddeb0: sub        x10, x9, #1
0x0000000002fddeb4: stlxr      w11, x10, [x8]
0x0000000002fddeb8: cbnz       w11, #0x2fddeac
0x0000000002fddebc: cbnz       x9, #0x2fddda0
0x0000000002fddec0: ldr        x8, [x19]
0x0000000002fddec4: ldr        x8, [x8, #0x10]
0x0000000002fddec8: mov        x0, x19
0x0000000002fddecc: blr        x8
0x0000000002fdded0: mov        x0, x19
0x0000000002fdded4: bl         #0x4b9808c
0x0000000002fdded8: b          #0x2fddda0
0x0000000002fddedc: bl         #0x4b98620
0x0000000002fddee0: bl         #0x2fe2da8
0x0000000002fddee4: ldr        x8, [x0, #8]
0x0000000002fddee8: ldrsb      w9, [x8, #0x17]
0x0000000002fddeec: tbz        w9, #0x1f, #0x2fddef4
0x0000000002fddef0: ldr        x8, [x8]
0x0000000002fddef4: stp        x19, x8, [sp]
0x0000000002fddef8: adrp       x0, #0x520f000
0x0000000002fddefc: add        x0, x0, #0x191
0x0000000002fddf00: bl         #0x47ee168
0x0000000002fddf04: brk        #1
0x0000000002fddf08: mov        x19, x0
0x0000000002fddf0c: ldrsb      w8, [sp, #0x2f]
0x0000000002fddf10: tbz        w8, #0x1f, #0x2fddf34
0x0000000002fddf14: ldr        x0, [sp, #0x18]
0x0000000002fddf18: bl         #0x47e93a8
0x0000000002fddf1c: b          #0x2fddf34
0x0000000002fddf20: b          #0x2fddf30
0x0000000002fddf24: b          #0x2fddf28
0x0000000002fddf28: mov        x19, x0
0x0000000002fddf2c: b          #0x2fddf3c
0x0000000002fddf30: mov        x19, x0
0x0000000002fddf34: add        x0, sp, #0x40
0x0000000002fddf38: bl         #0x58b40
0x0000000002fddf3c: add        x0, sp, #0x30
0x0000000002fddf40: bl         #0x1df28
0x0000000002fddf44: b          #0x2fddf4c
0x0000000002fddf48: mov        x19, x0
0x0000000002fddf4c: mov        x0, x19
0x0000000002fddf50: bl         #0x4b97984
