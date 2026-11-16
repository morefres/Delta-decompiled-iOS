; instruction-faithful ARM64 fallback for RobloxLib::function_19cdc9c
0x00000000019cdc9c: sub        sp, sp, #0x40
0x00000000019cdca0: stp        x20, x19, [sp, #0x20]
0x00000000019cdca4: stp        x29, x30, [sp, #0x30]
0x00000000019cdca8: add        x29, sp, #0x30
0x00000000019cdcac: mov        x9, x0
0x00000000019cdcb0: mov        x19, x8
0x00000000019cdcb4: cmp        x1, #5
0x00000000019cdcb8: b.hs       #0x19cdd1c
0x00000000019cdcbc: adrp       x8, #0x6127000
0x00000000019cdcc0: ldrb       w8, [x8, #0xa98]
0x00000000019cdcc4: cmp        w8, #1
0x00000000019cdcc8: b.ne       #0x19cdd78
0x00000000019cdccc: cmp        x1, #0x2c
0x00000000019cdcd0: b.eq       #0x19cdd60
0x00000000019cdcd4: cmp        x1, #0x21
0x00000000019cdcd8: b.ne       #0x19cdd78
0x00000000019cdcdc: adrp       x1, #0x535b000
0x00000000019cdce0: add        x1, x1, #0x663
0x00000000019cdce4: mov        x0, x9
0x00000000019cdce8: mov        w2, #0x21
0x00000000019cdcec: bl         #0x4b98ed8
0x00000000019cdcf0: cbnz       w0, #0x19cdd78
0x00000000019cdcf4: mov        w8, #0xa
0x00000000019cdcf8: strb       w8, [x19, #0x17]
0x00000000019cdcfc: mov        w8, #0x726f
0x00000000019cdd00: strh       w8, [x19, #8]
0x00000000019cdd04: adrp       x8, #0x535b000
0x00000000019cdd08: add        x8, x8, #0x7a3
0x00000000019cdd0c: ldr        x8, [x8]
0x00000000019cdd10: str        x8, [x19]
0x00000000019cdd14: strb       wzr, [x19, #0xa]
0x00000000019cdd18: b          #0x19cdd9c
0x00000000019cdd1c: ldr        w8, [x9]
0x00000000019cdd20: ldrb       w10, [x9, #4]
0x00000000019cdd24: mov        w11, #0x5448
0x00000000019cdd28: movk       w11, #0x5054, lsl #16
0x00000000019cdd2c: cmp        w8, w11
0x00000000019cdd30: mov        w8, #0x20
0x00000000019cdd34: ccmp       w10, w8, #0, eq
0x00000000019cdd38: cset       w8, ne
0x00000000019cdd3c: cmp        x1, #8
0x00000000019cdd40: b.lo       #0x19cdcbc
0x00000000019cdd44: cbnz       w8, #0x19cdcbc
0x00000000019cdd48: cbz        x9, #0x19cddac
0x00000000019cdd4c: mov        x0, sp
0x00000000019cdd50: mov        x1, x9
0x00000000019cdd54: mov        w2, #8
0x00000000019cdd58: bl         #0x207c60
0x00000000019cdd5c: b          #0x19cddb4
0x00000000019cdd60: adrp       x1, #0x535b000
0x00000000019cdd64: add        x1, x1, #0x7ae
0x00000000019cdd68: mov        x0, x9
0x00000000019cdd6c: mov        w2, #0x2c
0x00000000019cdd70: bl         #0x4b98ed8
0x00000000019cdd74: cbz        w0, #0x19cde04
0x00000000019cdd78: mov        w8, #0xd
0x00000000019cdd7c: adrp       x9, #0x522b000
0x00000000019cdd80: add        x9, x9, #0xc9f
0x00000000019cdd84: strb       w8, [x19, #0x17]
0x00000000019cdd88: ldr        x8, [x9]
0x00000000019cdd8c: str        x8, [x19]
0x00000000019cdd90: ldur       x8, [x9, #5]
0x00000000019cdd94: stur       x8, [x19, #5]
0x00000000019cdd98: strb       wzr, [x19, #0xd]
0x00000000019cdd9c: ldp        x29, x30, [sp, #0x30]
0x00000000019cdda0: ldp        x20, x19, [sp, #0x20]
0x00000000019cdda4: add        sp, sp, #0x40
0x00000000019cdda8: ret        
0x00000000019cddac: stp        xzr, xzr, [sp]
0x00000000019cddb0: str        xzr, [sp, #0x10]
0x00000000019cddb4: adrp       x8, #0x62fe000
0x00000000019cddb8: ldr        w8, [x8, #0x9c0]
0x00000000019cddbc: cbz        w8, #0x19cde30
0x00000000019cddc0: adrp       x0, #0x62fe000
0x00000000019cddc4: add        x0, x0, #0x9c0
0x00000000019cddc8: mov        x1, sp
0x00000000019cddcc: mov        w2, #0
0x00000000019cddd0: bl         #0x19cf7d8
0x00000000019cddd4: tbnz       x0, #0x20, #0x19cde30
0x00000000019cddd8: mov        x1, sp
0x00000000019cdddc: sub        x4, x29, #0x11
0x00000000019cdde0: mov        x0, x19
0x00000000019cdde4: mov        w2, #5
0x00000000019cdde8: mov        w3, #3
0x00000000019cddec: bl         #0x4b97d44
0x00000000019cddf0: ldrb       w8, [sp, #0x17]
0x00000000019cddf4: tbz        w8, #7, #0x19cdd9c
0x00000000019cddf8: ldr        x0, [sp]
0x00000000019cddfc: bl         #0x47e93a8
0x00000000019cde00: b          #0x19cdd9c
0x00000000019cde04: mov        w8, #0x13
0x00000000019cde08: strb       w8, [x19, #0x17]
0x00000000019cde0c: mov        w8, #0x7272
0x00000000019cde10: movk       w8, #0x726f, lsl #16
0x00000000019cde14: stur       w8, [x19, #0xf]
0x00000000019cde18: adrp       x8, #0x535b000
0x00000000019cde1c: add        x8, x8, #0x7db
0x00000000019cde20: ldr        q0, [x8]
0x00000000019cde24: str        q0, [x19]
0x00000000019cde28: strb       wzr, [x19, #0x13]
0x00000000019cde2c: b          #0x19cdd9c
0x00000000019cde30: mov        x0, sp
0x00000000019cde34: sub        x2, x29, #0x11
0x00000000019cde38: mov        x1, x19
0x00000000019cde3c: bl         #0x4b28998
0x00000000019cde40: ldurb      w8, [x29, #-0x11]
0x00000000019cde44: tbz        w8, #7, #0x19cdd9c
0x00000000019cde48: b          #0x19cddf8
0x00000000019cde4c: mov        x19, x0
0x00000000019cde50: ldrsb      w8, [sp, #0x17]
0x00000000019cde54: tbz        w8, #0x1f, #0x19cde60
0x00000000019cde58: ldr        x0, [sp]
0x00000000019cde5c: bl         #0x47e93a8
0x00000000019cde60: mov        x0, x19
0x00000000019cde64: bl         #0x4b97984
