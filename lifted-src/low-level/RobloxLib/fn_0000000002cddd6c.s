; instruction-faithful ARM64 fallback for RobloxLib::function_2cddd6c
0x0000000002cddd6c: sub        sp, sp, #0x80
0x0000000002cddd70: stp        x28, x27, [sp, #0x20]
0x0000000002cddd74: stp        x26, x25, [sp, #0x30]
0x0000000002cddd78: stp        x24, x23, [sp, #0x40]
0x0000000002cddd7c: stp        x22, x21, [sp, #0x50]
0x0000000002cddd80: stp        x20, x19, [sp, #0x60]
0x0000000002cddd84: stp        x29, x30, [sp, #0x70]
0x0000000002cddd88: add        x29, sp, #0x70
0x0000000002cddd8c: mov        x20, x0
0x0000000002cddd90: mov        x19, x8
0x0000000002cddd94: stp        xzr, xzr, [x8]
0x0000000002cddd98: str        xzr, [x8, #0x10]
0x0000000002cddd9c: mov        w8, #1
0x0000000002cddda0: strb       w8, [sp, #8]
0x0000000002cddda4: add        x1, sp, #8
0x0000000002cddda8: mov        x0, x19
0x0000000002cdddac: mov        w2, #1
0x0000000002cdddb0: bl         #0x4b97c9c
0x0000000002cdddb4: ldr        x8, [x20, #0x418]
0x0000000002cdddb8: strb       w8, [sp, #8]
0x0000000002cdddbc: add        x22, sp, #8
0x0000000002cdddc0: add        x1, sp, #8
0x0000000002cdddc4: mov        x0, x19
0x0000000002cdddc8: mov        w2, #1
0x0000000002cdddcc: bl         #0x4b97c9c
0x0000000002cdddd0: mov        x23, #0
0x0000000002cdddd4: mov        w24, #4
0x0000000002cdddd8: adrp       x25, #0x616a000
0x0000000002cddddc: mov        w26, #0x380
0x0000000002cddde0: mov        w27, #0x300
0x0000000002cddde4: sxtb       w21, w23
0x0000000002cddde8: add        x8, sp, #8
0x0000000002cdddec: mov        x0, x20
0x0000000002cdddf0: mov        x1, x21
0x0000000002cdddf4: bl         #0x2cddb6c
0x0000000002cdddf8: ldrb       w9, [sp, #0x1f]
0x0000000002cdddfc: sxtb       w8, w9
0x0000000002cdde00: ldr        x10, [sp, #0x10]
0x0000000002cdde04: cmp        w8, #0
0x0000000002cdde08: csel       x9, x10, x9, lt
0x0000000002cdde0c: cbz        x9, #0x2cddeac
0x0000000002cdde10: strb       w21, [sp, #4]
0x0000000002cdde14: add        x1, sp, #4
0x0000000002cdde18: mov        x0, x19
0x0000000002cdde1c: mov        w2, #1
0x0000000002cdde20: bl         #0x4b97c9c
0x0000000002cdde24: strb       w24, [sp, #4]
0x0000000002cdde28: add        x1, sp, #4
0x0000000002cdde2c: mov        x0, x19
0x0000000002cdde30: mov        w2, #1
0x0000000002cdde34: bl         #0x4b97c9c
0x0000000002cdde38: ldrb       w8, [x25, #0x5a0]
0x0000000002cdde3c: cmp        w8, #0
0x0000000002cdde40: csel       x8, x27, x26, ne
0x0000000002cdde44: add        x8, x20, x8
0x0000000002cdde48: ldr        w8, [x8, x23, lsl #2]
0x0000000002cdde4c: str        w8, [sp, #4]
0x0000000002cdde50: add        x1, sp, #4
0x0000000002cdde54: mov        x0, x19
0x0000000002cdde58: mov        w2, #4
0x0000000002cdde5c: bl         #0x4b97c9c
0x0000000002cdde60: ldrb       w8, [sp, #0x1f]
0x0000000002cdde64: sxtb       w9, w8
0x0000000002cdde68: ldr        x10, [sp, #0x10]
0x0000000002cdde6c: cmp        w9, #0
0x0000000002cdde70: csel       x8, x10, x8, lt
0x0000000002cdde74: strb       w8, [sp, #4]
0x0000000002cdde78: add        x1, sp, #4
0x0000000002cdde7c: mov        x0, x19
0x0000000002cdde80: mov        w2, #1
0x0000000002cdde84: bl         #0x4b97c9c
0x0000000002cdde88: ldrb       w8, [sp, #0x1f]
0x0000000002cdde8c: sxtb       w9, w8
0x0000000002cdde90: ldp        x10, x11, [sp, #8]
0x0000000002cdde94: cmp        w9, #0
0x0000000002cdde98: csel       x1, x10, x22, lt
0x0000000002cdde9c: csel       x2, x11, x8, lt
0x0000000002cddea0: mov        x0, x19
0x0000000002cddea4: bl         #0x4b97c9c
0x0000000002cddea8: ldrb       w8, [sp, #0x1f]
0x0000000002cddeac: tbz        w8, #7, #0x2cddeb8
0x0000000002cddeb0: ldr        x0, [sp, #8]
0x0000000002cddeb4: bl         #0x47e93a8
0x0000000002cddeb8: add        x23, x23, #1
0x0000000002cddebc: cmp        x23, #0x20
0x0000000002cddec0: b.ne       #0x2cddde4
0x0000000002cddec4: ldp        x29, x30, [sp, #0x70]
0x0000000002cddec8: ldp        x20, x19, [sp, #0x60]
0x0000000002cddecc: ldp        x22, x21, [sp, #0x50]
0x0000000002cdded0: ldp        x24, x23, [sp, #0x40]
0x0000000002cdded4: ldp        x26, x25, [sp, #0x30]
0x0000000002cdded8: ldp        x28, x27, [sp, #0x20]
0x0000000002cddedc: add        sp, sp, #0x80
0x0000000002cddee0: ret        
0x0000000002cddee4: b          #0x2cddf14
0x0000000002cddee8: b          #0x2cddf14
0x0000000002cddeec: b          #0x2cddefc
0x0000000002cddef0: b          #0x2cddefc
0x0000000002cddef4: b          #0x2cddefc
0x0000000002cddef8: b          #0x2cddefc
0x0000000002cddefc: mov        x20, x0
0x0000000002cddf00: ldrsb      w8, [sp, #0x1f]
0x0000000002cddf04: tbz        w8, #0x1f, #0x2cddf18
0x0000000002cddf08: ldr        x0, [sp, #8]
0x0000000002cddf0c: bl         #0x47e93a8
0x0000000002cddf10: b          #0x2cddf18
0x0000000002cddf14: mov        x20, x0
0x0000000002cddf18: ldrsb      w8, [x19, #0x17]
0x0000000002cddf1c: tbz        w8, #0x1f, #0x2cddf28
0x0000000002cddf20: ldr        x0, [x19]
0x0000000002cddf24: bl         #0x47e93a8
0x0000000002cddf28: mov        x0, x20
0x0000000002cddf2c: bl         #0x4b97984
