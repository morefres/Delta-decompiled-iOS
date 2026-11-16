; instruction-faithful ARM64 fallback for RobloxLib::function_45fdcac
0x00000000045fdcac: sub        sp, sp, #0x70
0x00000000045fdcb0: stp        x26, x25, [sp, #0x20]
0x00000000045fdcb4: stp        x24, x23, [sp, #0x30]
0x00000000045fdcb8: stp        x22, x21, [sp, #0x40]
0x00000000045fdcbc: stp        x20, x19, [sp, #0x50]
0x00000000045fdcc0: stp        x29, x30, [sp, #0x60]
0x00000000045fdcc4: add        x29, sp, #0x60
0x00000000045fdcc8: mov        x19, x0
0x00000000045fdccc: ldp        x20, x8, [x0, #8]
0x00000000045fdcd0: ldr        x9, [x0]
0x00000000045fdcd4: stp        x9, x8, [sp, #8]
0x00000000045fdcd8: ldrb       w8, [x0, #0x18]
0x00000000045fdcdc: and        w8, w8, #1
0x00000000045fdce0: strb       w8, [sp, #0x18]
0x00000000045fdce4: str        x1, [x0, #0x10]
0x00000000045fdce8: add        x0, sp, #8
0x00000000045fdcec: mov        x1, x19
0x00000000045fdcf0: mov        x2, x20
0x00000000045fdcf4: bl         #0x45f9a0c
0x00000000045fdcf8: ldr        x8, [sp, #0x10]
0x00000000045fdcfc: cbz        x8, #0x45fde54
0x00000000045fdd00: cbz        w0, #0x45fdd1c
0x00000000045fdd04: add        x0, sp, #8
0x00000000045fdd08: mov        x1, x19
0x00000000045fdd0c: mov        x2, x19
0x00000000045fdd10: mov        x3, x20
0x00000000045fdd14: bl         #0x45fdf18
0x00000000045fdd18: b          #0x45fde38
0x00000000045fdd1c: mov        x23, #0
0x00000000045fdd20: ldr        x24, [x19, #8]
0x00000000045fdd24: adrp       x8, #0x603f000
0x00000000045fdd28: add        x8, x8, #0xcc0
0x00000000045fdd2c: ldr        x21, [x8]
0x00000000045fdd30: mov        x25, #0x2d69
0x00000000045fdd34: movk       x25, #0xeb38, lsl #16
0x00000000045fdd38: movk       x25, #0xea08, lsl #32
0x00000000045fdd3c: movk       x25, #0x9ddf, lsl #48
0x00000000045fdd40: ldr        x8, [sp, #8]
0x00000000045fdd44: ldrsb      w8, [x8, x23]
0x00000000045fdd48: tbnz       w8, #0x1f, #0x45fde28
0x00000000045fdd4c: add        x26, x20, x23, lsl #5
0x00000000045fdd50: ldrb       w8, [x26, #0x17]
0x00000000045fdd54: sxtb       w9, w8
0x00000000045fdd58: ldp        x10, x11, [x26]
0x00000000045fdd5c: cmp        w9, #0
0x00000000045fdd60: csel       x1, x10, x26, lt
0x00000000045fdd64: csel       x22, x11, x8, lt
0x00000000045fdd68: mov        x0, x21
0x00000000045fdd6c: mov        x2, x22
0x00000000045fdd70: bl         #0x2d1924
0x00000000045fdd74: add        x8, x0, x22
0x00000000045fdd78: mul        x9, x8, x25
0x00000000045fdd7c: umulh      x8, x8, x25
0x00000000045fdd80: eor        x10, x8, x9
0x00000000045fdd84: ldr        x8, [x19]
0x00000000045fdd88: ldr        x9, [x19, #0x10]
0x00000000045fdd8c: lsr        x11, x10, #7
0x00000000045fdd90: eor        x11, x11, x8, lsr #12
0x00000000045fdd94: and        x11, x11, x9
0x00000000045fdd98: ldr        x12, [x8, x11]
0x00000000045fdd9c: bic        x12, x12, x12, lsl #7
0x00000000045fdda0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fdda4: b.ne       #0x45fddc8
0x00000000045fdda8: mov        w13, #8
0x00000000045fddac: add        x11, x11, x13
0x00000000045fddb0: and        x11, x11, x9
0x00000000045fddb4: ldr        x12, [x8, x11]
0x00000000045fddb8: bic        x12, x12, x12, lsl #7
0x00000000045fddbc: add        x13, x13, #8
0x00000000045fddc0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045fddc4: b.eq       #0x45fddac
0x00000000045fddc8: rbit       x12, x12
0x00000000045fddcc: clz        x12, x12
0x00000000045fddd0: add        x11, x11, x12, lsr #3
0x00000000045fddd4: and        x11, x11, x9
0x00000000045fddd8: and        w10, w10, #0x7f
0x00000000045fdddc: strb       w10, [x8, x11]
0x00000000045fdde0: sub        x12, x11, #7
0x00000000045fdde4: and        x12, x12, x9
0x00000000045fdde8: and        x9, x9, #7
0x00000000045fddec: add        x8, x8, x12
0x00000000045fddf0: strb       w10, [x8, x9]
0x00000000045fddf4: add        x8, x24, x11, lsl #5
0x00000000045fddf8: ldr        q0, [x26]
0x00000000045fddfc: ldr        x9, [x26, #0x10]
0x00000000045fde00: str        x9, [x8, #0x10]
0x00000000045fde04: str        q0, [x8]
0x00000000045fde08: stp        xzr, xzr, [x26, #8]
0x00000000045fde0c: str        xzr, [x26]
0x00000000045fde10: ldr        x9, [x26, #0x18]
0x00000000045fde14: str        x9, [x8, #0x18]
0x00000000045fde18: ldrsb      w8, [x26, #0x17]
0x00000000045fde1c: tbz        w8, #0x1f, #0x45fde28
0x00000000045fde20: ldr        x0, [x26]
0x00000000045fde24: bl         #0x47e93a8
0x00000000045fde28: add        x23, x23, #1
0x00000000045fde2c: ldr        x8, [sp, #0x10]
0x00000000045fde30: cmp        x23, x8
0x00000000045fde34: b.ne       #0x45fdd40
0x00000000045fde38: ldr        x8, [sp, #8]
0x00000000045fde3c: ldrb       w9, [sp, #0x18]
0x00000000045fde40: cmp        w9, #0
0x00000000045fde44: mov        x9, #-9
0x00000000045fde48: cinc       x9, x9, eq
0x00000000045fde4c: add        x0, x8, x9
0x00000000045fde50: bl         #0x47e93a8
0x00000000045fde54: ldp        x29, x30, [sp, #0x60]
0x00000000045fde58: ldp        x20, x19, [sp, #0x50]
0x00000000045fde5c: ldp        x22, x21, [sp, #0x40]
0x00000000045fde60: ldp        x24, x23, [sp, #0x30]
0x00000000045fde64: ldp        x26, x25, [sp, #0x20]
0x00000000045fde68: add        sp, sp, #0x70
0x00000000045fde6c: ret        
