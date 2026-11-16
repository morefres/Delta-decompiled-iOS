; instruction-faithful ARM64 fallback for RobloxLib::function_31edc08
0x00000000031edc08: sub        sp, sp, #0x50
0x00000000031edc0c: stp        x22, x21, [sp, #0x20]
0x00000000031edc10: stp        x20, x19, [sp, #0x30]
0x00000000031edc14: stp        x29, x30, [sp, #0x40]
0x00000000031edc18: add        x29, sp, #0x40
0x00000000031edc1c: mov        x21, x3
0x00000000031edc20: mov        x22, x2
0x00000000031edc24: mov        x19, x1
0x00000000031edc28: mov        x20, x0
0x00000000031edc2c: adrp       x8, #0x646c000
0x00000000031edc30: add        x8, x8, #0x4a0
0x00000000031edc34: ldrb       w9, [x8, #0x17]
0x00000000031edc38: sxtb       w10, w9
0x00000000031edc3c: ldp        x11, x12, [x8]
0x00000000031edc40: cmp        w10, #0
0x00000000031edc44: csel       x1, x11, x8, lt
0x00000000031edc48: csel       x8, x12, x9, lt
0x00000000031edc4c: cmp        x19, x8
0x00000000031edc50: b.ne       #0x31edc68
0x00000000031edc54: cbz        x19, #0x31ede7c
0x00000000031edc58: mov        x0, x20
0x00000000031edc5c: mov        x2, x19
0x00000000031edc60: bl         #0x4b98ed8
0x00000000031edc64: cbz        w0, #0x31ede7c
0x00000000031edc68: adrp       x8, #0x646c000
0x00000000031edc6c: add        x8, x8, #0x4d0
0x00000000031edc70: ldrb       w9, [x8, #0x17]
0x00000000031edc74: sxtb       w10, w9
0x00000000031edc78: ldp        x11, x12, [x8]
0x00000000031edc7c: cmp        w10, #0
0x00000000031edc80: csel       x1, x11, x8, lt
0x00000000031edc84: csel       x8, x12, x9, lt
0x00000000031edc88: cmp        x19, x8
0x00000000031edc8c: b.ne       #0x31edca4
0x00000000031edc90: cbz        x19, #0x31ede50
0x00000000031edc94: mov        x0, x20
0x00000000031edc98: mov        x2, x19
0x00000000031edc9c: bl         #0x4b98ed8
0x00000000031edca0: cbz        w0, #0x31ede50
0x00000000031edca4: adrp       x8, #0x646c000
0x00000000031edca8: add        x8, x8, #0x4e8
0x00000000031edcac: ldrb       w9, [x8, #0x17]
0x00000000031edcb0: sxtb       w10, w9
0x00000000031edcb4: ldp        x11, x12, [x8]
0x00000000031edcb8: cmp        w10, #0
0x00000000031edcbc: csel       x1, x11, x8, lt
0x00000000031edcc0: csel       x8, x12, x9, lt
0x00000000031edcc4: cmp        x19, x8
0x00000000031edcc8: b.ne       #0x31edce0
0x00000000031edccc: cbz        x19, #0x31ede50
0x00000000031edcd0: mov        x0, x20
0x00000000031edcd4: mov        x2, x19
0x00000000031edcd8: bl         #0x4b98ed8
0x00000000031edcdc: cbz        w0, #0x31ede50
0x00000000031edce0: adrp       x8, #0x646c000
0x00000000031edce4: add        x8, x8, #0x530
0x00000000031edce8: ldrb       w9, [x8, #0x17]
0x00000000031edcec: sxtb       w10, w9
0x00000000031edcf0: ldp        x11, x12, [x8]
0x00000000031edcf4: cmp        w10, #0
0x00000000031edcf8: csel       x1, x11, x8, lt
0x00000000031edcfc: csel       x8, x12, x9, lt
0x00000000031edd00: cmp        x19, x8
0x00000000031edd04: b.ne       #0x31edd1c
0x00000000031edd08: cbz        x19, #0x31ede50
0x00000000031edd0c: mov        x0, x20
0x00000000031edd10: mov        x2, x19
0x00000000031edd14: bl         #0x4b98ed8
0x00000000031edd18: cbz        w0, #0x31ede50
0x00000000031edd1c: adrp       x8, #0x646c000
0x00000000031edd20: add        x8, x8, #0x548
0x00000000031edd24: ldrb       w9, [x8, #0x17]
0x00000000031edd28: sxtb       w10, w9
0x00000000031edd2c: ldp        x11, x12, [x8]
0x00000000031edd30: cmp        w10, #0
0x00000000031edd34: csel       x1, x11, x8, lt
0x00000000031edd38: csel       x8, x12, x9, lt
0x00000000031edd3c: cmp        x19, x8
0x00000000031edd40: b.ne       #0x31edd58
0x00000000031edd44: cbz        x19, #0x31ede50
0x00000000031edd48: mov        x0, x20
0x00000000031edd4c: mov        x2, x19
0x00000000031edd50: bl         #0x4b98ed8
0x00000000031edd54: cbz        w0, #0x31ede50
0x00000000031edd58: adrp       x8, #0x646c000
0x00000000031edd5c: add        x8, x8, #0x560
0x00000000031edd60: ldrb       w9, [x8, #0x17]
0x00000000031edd64: sxtb       w10, w9
0x00000000031edd68: ldp        x11, x12, [x8]
0x00000000031edd6c: cmp        w10, #0
0x00000000031edd70: csel       x1, x11, x8, lt
0x00000000031edd74: csel       x8, x12, x9, lt
0x00000000031edd78: cmp        x19, x8
0x00000000031edd7c: b.ne       #0x31edd94
0x00000000031edd80: cbz        x19, #0x31ede50
0x00000000031edd84: mov        x0, x20
0x00000000031edd88: mov        x2, x19
0x00000000031edd8c: bl         #0x4b98ed8
0x00000000031edd90: cbz        w0, #0x31ede50
0x00000000031edd94: adrp       x8, #0x646c000
0x00000000031edd98: add        x8, x8, #0x578
0x00000000031edd9c: ldrb       w9, [x8, #0x17]
0x00000000031edda0: sxtb       w10, w9
0x00000000031edda4: ldp        x11, x12, [x8]
0x00000000031edda8: cmp        w10, #0
0x00000000031eddac: csel       x1, x11, x8, lt
0x00000000031eddb0: csel       x8, x12, x9, lt
0x00000000031eddb4: cmp        x19, x8
0x00000000031eddb8: b.ne       #0x31eddd0
0x00000000031eddbc: cbz        x19, #0x31ede50
0x00000000031eddc0: mov        x0, x20
0x00000000031eddc4: mov        x2, x19
0x00000000031eddc8: bl         #0x4b98ed8
0x00000000031eddcc: cbz        w0, #0x31ede50
0x00000000031eddd0: adrp       x8, #0x646c000
0x00000000031eddd4: add        x8, x8, #0x518
0x00000000031eddd8: ldrb       w9, [x8, #0x17]
0x00000000031edddc: sxtb       w10, w9
0x00000000031edde0: ldp        x11, x12, [x8]
0x00000000031edde4: cmp        w10, #0
0x00000000031edde8: csel       x1, x11, x8, lt
0x00000000031eddec: csel       x8, x12, x9, lt
0x00000000031eddf0: cmp        x19, x8
0x00000000031eddf4: b.ne       #0x31ede0c
0x00000000031eddf8: cbz        x19, #0x31edea0
0x00000000031eddfc: mov        x0, x20
0x00000000031ede00: mov        x2, x19
0x00000000031ede04: bl         #0x4b98ed8
0x00000000031ede08: cbz        w0, #0x31edea0
0x00000000031ede0c: adrp       x8, #0x617b000
0x00000000031ede10: add        x8, x8, #0
0x00000000031ede14: ldr        x21, [x8]
0x00000000031ede18: and        w9, w21, #0xff
0x00000000031ede1c: cmp        w9, #6
0x00000000031ede20: b.lo       #0x31ededc
0x00000000031ede24: lsr        x9, x21, #8
0x00000000031ede28: and        w9, w9, #0xff
0x00000000031ede2c: cmp        w9, #3
0x00000000031ede30: b.lo       #0x31ededc
0x00000000031ede34: ldr        x22, [x8, #8]
0x00000000031ede38: cbz        x20, #0x31edeac
0x00000000031ede3c: add        x0, sp, #8
0x00000000031ede40: mov        x1, x20
0x00000000031ede44: mov        x2, x19
0x00000000031ede48: bl         #0x207c60
0x00000000031ede4c: b          #0x31edeb4
0x00000000031ede50: adrp       x0, #0x65f4000
0x00000000031ede54: add        x0, x0, #0x1b8
0x00000000031ede58: mov        x1, x22
0x00000000031ede5c: mov        x2, x21
0x00000000031ede60: mov        x3, x20
0x00000000031ede64: mov        x4, x19
0x00000000031ede68: ldp        x29, x30, [sp, #0x40]
0x00000000031ede6c: ldp        x20, x19, [sp, #0x30]
0x00000000031ede70: ldp        x22, x21, [sp, #0x20]
0x00000000031ede74: add        sp, sp, #0x50
0x00000000031ede78: b          #0x31edfa8
0x00000000031ede7c: adrp       x0, #0x65f4000
0x00000000031ede80: add        x0, x0, #0x140
0x00000000031ede84: mov        x1, x22
0x00000000031ede88: mov        x2, x21
0x00000000031ede8c: ldp        x29, x30, [sp, #0x40]
0x00000000031ede90: ldp        x20, x19, [sp, #0x30]
0x00000000031ede94: ldp        x22, x21, [sp, #0x20]
0x00000000031ede98: add        sp, sp, #0x50
0x00000000031ede9c: b          #0x31edf0c
0x00000000031edea0: adrp       x0, #0x65f4000
0x00000000031edea4: add        x0, x0, #0x230
0x00000000031edea8: b          #0x31ede84
0x00000000031edeac: stp        xzr, xzr, [sp, #8]
0x00000000031edeb0: str        xzr, [sp, #0x18]
0x00000000031edeb4: adrp       x2, #0x544e000
0x00000000031edeb8: add        x2, x2, #0x7c
0x00000000031edebc: add        x3, sp, #8
0x00000000031edec0: mov        x0, x21
0x00000000031edec4: mov        x1, x22
0x00000000031edec8: bl         #0x47ef26c
0x00000000031edecc: ldrsb      w8, [sp, #0x1f]
0x00000000031eded0: tbz        w8, #0x1f, #0x31ededc
0x00000000031eded4: ldr        x0, [sp, #8]
0x00000000031eded8: bl         #0x47e93a8
0x00000000031ededc: ldp        x29, x30, [sp, #0x40]
0x00000000031edee0: ldp        x20, x19, [sp, #0x30]
0x00000000031edee4: ldp        x22, x21, [sp, #0x20]
0x00000000031edee8: add        sp, sp, #0x50
0x00000000031edeec: ret        
0x00000000031edef0: mov        x19, x0
0x00000000031edef4: ldrsb      w8, [sp, #0x1f]
0x00000000031edef8: tbz        w8, #0x1f, #0x31edf04
0x00000000031edefc: ldr        x0, [sp, #8]
0x00000000031edf00: bl         #0x47e93a8
0x00000000031edf04: mov        x0, x19
0x00000000031edf08: bl         #0x4b97984
