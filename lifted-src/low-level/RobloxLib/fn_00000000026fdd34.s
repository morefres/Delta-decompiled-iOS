; instruction-faithful ARM64 fallback for RobloxLib::function_26fdd34
0x00000000026fdd34: sub        sp, sp, #0xa0
0x00000000026fdd38: stp        x26, x25, [sp, #0x50]
0x00000000026fdd3c: stp        x24, x23, [sp, #0x60]
0x00000000026fdd40: stp        x22, x21, [sp, #0x70]
0x00000000026fdd44: stp        x20, x19, [sp, #0x80]
0x00000000026fdd48: stp        x29, x30, [sp, #0x90]
0x00000000026fdd4c: add        x29, sp, #0x90
0x00000000026fdd50: mov        x22, x4
0x00000000026fdd54: mov        x23, x3
0x00000000026fdd58: mov        x24, x2
0x00000000026fdd5c: mov        x25, x1
0x00000000026fdd60: mov        x21, x0
0x00000000026fdd64: mov        x20, x8
0x00000000026fdd68: mov        w0, #0xa0
0x00000000026fdd6c: bl         #0x47e9370
0x00000000026fdd70: mov        x19, x0
0x00000000026fdd74: ldp        x9, x8, [x25]
0x00000000026fdd78: stp        x9, x8, [sp, #0x38]
0x00000000026fdd7c: cbz        x8, #0x26fdd94
0x00000000026fdd80: add        x8, x8, #0x10
0x00000000026fdd84: ldxr       x9, [x8]
0x00000000026fdd88: add        x9, x9, #1
0x00000000026fdd8c: stxr       w10, x9, [x8]
0x00000000026fdd90: cbnz       w10, #0x26fdd84
0x00000000026fdd94: ldr        q0, [x24]
0x00000000026fdd98: str        q0, [sp, #0x20]
0x00000000026fdd9c: ldr        x8, [x24, #0x10]
0x00000000026fdda0: str        x8, [sp, #0x30]
0x00000000026fdda4: stp        xzr, xzr, [x24, #8]
0x00000000026fdda8: str        xzr, [x24]
0x00000000026fddac: ldr        q0, [x23]
0x00000000026fddb0: str        q0, [sp]
0x00000000026fddb4: ldr        x8, [x23, #0x10]
0x00000000026fddb8: str        x8, [sp, #0x10]
0x00000000026fddbc: stp        xzr, xzr, [x23]
0x00000000026fddc0: str        xzr, [x23, #0x10]
0x00000000026fddc4: mov        w23, #1
0x00000000026fddc8: ldr        d0, [x22]
0x00000000026fddcc: mov        x22, sp
0x00000000026fddd0: add        x2, sp, #0x38
0x00000000026fddd4: add        x3, sp, #0x20
0x00000000026fddd8: mov        x4, sp
0x00000000026fdddc: mov        x0, x19
0x00000000026fdde0: mov        x1, x21
0x00000000026fdde4: bl         #0x2713430
0x00000000026fdde8: mov        w23, #0
0x00000000026fddec: mov        x0, x20
0x00000000026fddf0: mov        x1, x19
0x00000000026fddf4: bl         #0x26fde80
0x00000000026fddf8: mov        x8, sp
0x00000000026fddfc: str        x8, [sp, #0x48]
0x00000000026fde00: add        x0, sp, #0x48
0x00000000026fde04: bl         #0x18c0c0
0x00000000026fde08: ldrsb      w8, [sp, #0x37]
0x00000000026fde0c: tbz        w8, #0x1f, #0x26fde18
0x00000000026fde10: ldr        x0, [sp, #0x20]
0x00000000026fde14: bl         #0x47e93a8
0x00000000026fde18: ldr        x0, [sp, #0x40]
0x00000000026fde1c: cbz        x0, #0x26fde24
0x00000000026fde20: bl         #0x4b9808c
0x00000000026fde24: ldp        x29, x30, [sp, #0x90]
0x00000000026fde28: ldp        x20, x19, [sp, #0x80]
0x00000000026fde2c: ldp        x22, x21, [sp, #0x70]
0x00000000026fde30: ldp        x24, x23, [sp, #0x60]
0x00000000026fde34: ldp        x26, x25, [sp, #0x50]
0x00000000026fde38: add        sp, sp, #0xa0
0x00000000026fde3c: ret        
0x00000000026fde40: mov        x20, x0
0x00000000026fde44: str        x22, [sp, #0x48]
0x00000000026fde48: add        x0, sp, #0x48
0x00000000026fde4c: bl         #0x18c0c0
0x00000000026fde50: ldrsb      w8, [sp, #0x37]
0x00000000026fde54: tbz        w8, #0x1f, #0x26fde60
0x00000000026fde58: ldr        x0, [sp, #0x20]
0x00000000026fde5c: bl         #0x47e93a8
0x00000000026fde60: ldr        x0, [sp, #0x40]
0x00000000026fde64: cbz        x0, #0x26fde6c
0x00000000026fde68: bl         #0x4b9808c
0x00000000026fde6c: cbz        w23, #0x26fde78
0x00000000026fde70: mov        x0, x19
0x00000000026fde74: bl         #0x47e93a8
0x00000000026fde78: mov        x0, x20
0x00000000026fde7c: bl         #0x4b97984
