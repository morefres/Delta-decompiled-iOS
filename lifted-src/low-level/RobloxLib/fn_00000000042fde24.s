; instruction-faithful ARM64 fallback for RobloxLib::function_42fde24
0x00000000042fde24: sub        sp, sp, #0x80
0x00000000042fde28: stp        x28, x27, [sp, #0x20]
0x00000000042fde2c: stp        x26, x25, [sp, #0x30]
0x00000000042fde30: stp        x24, x23, [sp, #0x40]
0x00000000042fde34: stp        x22, x21, [sp, #0x50]
0x00000000042fde38: stp        x20, x19, [sp, #0x60]
0x00000000042fde3c: stp        x29, x30, [sp, #0x70]
0x00000000042fde40: add        x29, sp, #0x70
0x00000000042fde44: mov        x19, x1
0x00000000042fde48: mov        x20, x0
0x00000000042fde4c: ldrh       w8, [x1, #0x32]
0x00000000042fde50: cmp        w8, #0x201
0x00000000042fde54: b.hi       #0x42fde78
0x00000000042fde58: ldp        x10, x8, [x19, #8]
0x00000000042fde5c: add        x9, x8, #1
0x00000000042fde60: cmp        x10, x9
0x00000000042fde64: b.lt       #0x42fdf58
0x00000000042fde68: ldr        x10, [x19]
0x00000000042fde6c: ldrb       w8, [x10, x8]
0x00000000042fde70: str        x9, [x19, #0x10]
0x00000000042fde74: cbnz       w8, #0x42fdf58
0x00000000042fde78: mov        x23, #0
0x00000000042fde7c: add        x24, x20, #0x60
0x00000000042fde80: mov        w25, #1
0x00000000042fde84: mov        w26, #0x18
0x00000000042fde88: add        x1, sp, #0x1c
0x00000000042fde8c: mov        w0, #1
0x00000000042fde90: mov        x2, x19
0x00000000042fde94: bl         #0x42aeecc
0x00000000042fde98: cbz        w0, #0x42fdf58
0x00000000042fde9c: ldr        w21, [sp, #0x1c]
0x00000000042fdea0: ldr        x8, [x20, #0x48]
0x00000000042fdea4: ldr        x8, [x8, #0x80]
0x00000000042fdea8: ldp        x8, x9, [x8]
0x00000000042fdeac: sub        x8, x9, x8
0x00000000042fdeb0: lsr        x8, x8, #2
0x00000000042fdeb4: cmp        w21, w8
0x00000000042fdeb8: b.hi       #0x42fdf58
0x00000000042fdebc: cbz        w21, #0x42fdf34
0x00000000042fdec0: madd       x22, x23, x26, x24
0x00000000042fdec4: mov        x0, x22
0x00000000042fdec8: mov        x1, x21
0x00000000042fdecc: mov        w2, #0
0x00000000042fded0: bl         #0x13f6f94
0x00000000042fded4: mov        x0, sp
0x00000000042fded8: bl         #0x3de7f08
0x00000000042fdedc: mov        x0, sp
0x00000000042fdee0: mov        x1, x19
0x00000000042fdee4: bl         #0x431280c
0x00000000042fdee8: cbz        w0, #0x42fdf50
0x00000000042fdeec: mov        x27, #0
0x00000000042fdef0: mov        x0, sp
0x00000000042fdef4: bl         #0x4312980
0x00000000042fdef8: ldr        x8, [x22]
0x00000000042fdefc: lsr        x9, x27, #6
0x00000000042fdf00: lsl        x10, x25, x27
0x00000000042fdf04: cbz        w0, #0x42fdf14
0x00000000042fdf08: ldr        x11, [x8, x9, lsl #3]
0x00000000042fdf0c: orr        x10, x11, x10
0x00000000042fdf10: b          #0x42fdf1c
0x00000000042fdf14: ldr        x11, [x8, x9, lsl #3]
0x00000000042fdf18: bic        x10, x11, x10
0x00000000042fdf1c: str        x10, [x8, x9, lsl #3]
0x00000000042fdf20: add        x27, x27, #1
0x00000000042fdf24: cmp        x21, x27
0x00000000042fdf28: b.ne       #0x42fdef0
0x00000000042fdf2c: mov        x0, sp
0x00000000042fdf30: bl         #0x5c818
0x00000000042fdf34: add        x23, x23, #1
0x00000000042fdf38: cmp        x23, #4
0x00000000042fdf3c: b.ne       #0x42fde88
0x00000000042fdf40: add        x0, x20, #0x10
0x00000000042fdf44: mov        x1, x19
0x00000000042fdf48: bl         #0x42fd614
0x00000000042fdf4c: b          #0x42fdf5c
0x00000000042fdf50: mov        x0, sp
0x00000000042fdf54: bl         #0x5c818
0x00000000042fdf58: mov        w0, #0
0x00000000042fdf5c: ldp        x29, x30, [sp, #0x70]
0x00000000042fdf60: ldp        x20, x19, [sp, #0x60]
0x00000000042fdf64: ldp        x22, x21, [sp, #0x50]
0x00000000042fdf68: ldp        x24, x23, [sp, #0x40]
0x00000000042fdf6c: ldp        x26, x25, [sp, #0x30]
0x00000000042fdf70: ldp        x28, x27, [sp, #0x20]
0x00000000042fdf74: add        sp, sp, #0x80
0x00000000042fdf78: ret        
0x00000000042fdf7c: b          #0x42fdf80
0x00000000042fdf80: mov        x19, x0
0x00000000042fdf84: mov        x0, sp
0x00000000042fdf88: bl         #0x5c818
0x00000000042fdf8c: mov        x0, x19
0x00000000042fdf90: bl         #0x4b97984
