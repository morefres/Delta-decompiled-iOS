; instruction-faithful ARM64 fallback for RobloxLib::function_29fdcd4
0x00000000029fdcd4: sub        sp, sp, #0xc0
0x00000000029fdcd8: stp        x28, x27, [sp, #0x60]
0x00000000029fdcdc: stp        x26, x25, [sp, #0x70]
0x00000000029fdce0: stp        x24, x23, [sp, #0x80]
0x00000000029fdce4: stp        x22, x21, [sp, #0x90]
0x00000000029fdce8: stp        x20, x19, [sp, #0xa0]
0x00000000029fdcec: stp        x29, x30, [sp, #0xb0]
0x00000000029fdcf0: add        x29, sp, #0xb0
0x00000000029fdcf4: mov        x22, x7
0x00000000029fdcf8: stp        x5, x6, [sp, #0x10]
0x00000000029fdcfc: mov        x23, x4
0x00000000029fdd00: mov        x24, x3
0x00000000029fdd04: mov        x25, x2
0x00000000029fdd08: mov        x26, x1
0x00000000029fdd0c: mov        x19, x0
0x00000000029fdd10: ldp        x27, x28, [x29, #0x10]
0x00000000029fdd14: bl         #0x29fa730
0x00000000029fdd18: mov        x20, x0
0x00000000029fdd1c: bl         #0x1baca84
0x00000000029fdd20: mov        x21, x0
0x00000000029fdd24: ldp        q0, q1, [x22]
0x00000000029fdd28: stp        q0, q1, [sp, #0x20]
0x00000000029fdd2c: ldr        q0, [x22, #0x20]
0x00000000029fdd30: str        q0, [sp, #0x40]
0x00000000029fdd34: ldr        x8, [x22, #0x30]
0x00000000029fdd38: str        x8, [sp, #0x50]
0x00000000029fdd3c: mov        w8, #1
0x00000000029fdd40: strb       w8, [sp]
0x00000000029fdd44: add        x5, sp, #0x20
0x00000000029fdd48: mov        x0, x19
0x00000000029fdd4c: mov        x1, x20
0x00000000029fdd50: mov        x2, x21
0x00000000029fdd54: mov        x3, x26
0x00000000029fdd58: mov        x4, x25
0x00000000029fdd5c: mov        x6, x27
0x00000000029fdd60: mov        x7, x28
0x00000000029fdd64: bl         #0x440b370
0x00000000029fdd68: str        x21, [x19, #0xb0]
0x00000000029fdd6c: adrp       x8, #0x5e98000
0x00000000029fdd70: add        x8, x8, #0x6a8
0x00000000029fdd74: str        x8, [x19]
0x00000000029fdd78: mov        w0, #0x28
0x00000000029fdd7c: bl         #0x47e9370
0x00000000029fdd80: mov        x22, x0
0x00000000029fdd84: adrp       x8, #0x5e9a000
0x00000000029fdd88: add        x8, x8, #0x5d0
0x00000000029fdd8c: stp        x8, x24, [x0]
0x00000000029fdd90: ldp        x9, x8, [sp, #0x10]
0x00000000029fdd94: stp        x23, x9, [x0, #0x10]
0x00000000029fdd98: str        x8, [x0, #0x20]
0x00000000029fdd9c: str        x0, [x19, #0xb8]
0x00000000029fdda0: mov        w0, #0x28
0x00000000029fdda4: bl         #0x47e9370
0x00000000029fdda8: ldp        x9, x8, [x29, #0x20]
0x00000000029fddac: ldp        x11, x10, [x29, #0x30]
0x00000000029fddb0: adrp       x12, #0x5e9a000
0x00000000029fddb4: add        x12, x12, #0x638
0x00000000029fddb8: stp        x12, x9, [x0]
0x00000000029fddbc: stp        x8, x11, [x0, #0x10]
0x00000000029fddc0: str        x10, [x0, #0x20]
0x00000000029fddc4: str        x0, [x19, #0xc0]
0x00000000029fddc8: bl         #0x1baca84
0x00000000029fddcc: str        x0, [x19, #0xc8]
0x00000000029fddd0: ldr        x8, [x19]
0x00000000029fddd4: ldr        x8, [x8, #0x18]
0x00000000029fddd8: mov        x0, x19
0x00000000029fdddc: blr        x8
0x00000000029fdde0: cbz        w0, #0x29fddf4
0x00000000029fdde4: ldurh      w8, [x19, #0xa9]
0x00000000029fdde8: mov        w9, #0xfff5
0x00000000029fddec: and        w8, w8, w9
0x00000000029fddf0: sturh      w8, [x19, #0xa9]
0x00000000029fddf4: ldr        x8, [x19]
0x00000000029fddf8: ldr        x8, [x8, #0x10]
0x00000000029fddfc: mov        x0, x19
0x00000000029fde00: blr        x8
0x00000000029fde04: cbz        w0, #0x29fde14
0x00000000029fde08: ldurh      w8, [x19, #0xa9]
0x00000000029fde0c: and        w8, w8, #0xfffffff9
0x00000000029fde10: sturh      w8, [x19, #0xa9]
0x00000000029fde14: mov        x0, x19
0x00000000029fde18: ldp        x29, x30, [sp, #0xb0]
0x00000000029fde1c: ldp        x20, x19, [sp, #0xa0]
0x00000000029fde20: ldp        x22, x21, [sp, #0x90]
0x00000000029fde24: ldp        x24, x23, [sp, #0x80]
0x00000000029fde28: ldp        x26, x25, [sp, #0x70]
0x00000000029fde2c: ldp        x28, x27, [sp, #0x60]
0x00000000029fde30: add        sp, sp, #0xc0
0x00000000029fde34: ret        
0x00000000029fde38: mov        x20, x0
0x00000000029fde3c: str        xzr, [x19, #0xb8]
0x00000000029fde40: b          #0x29fde6c
0x00000000029fde44: mov        x20, x0
0x00000000029fde48: ldr        x0, [x19, #0xc0]
0x00000000029fde4c: str        xzr, [x19, #0xc0]
0x00000000029fde50: cbz        x0, #0x29fde60
0x00000000029fde54: ldr        x8, [x0]
0x00000000029fde58: ldr        x8, [x8, #8]
0x00000000029fde5c: blr        x8
0x00000000029fde60: ldr        x22, [x19, #0xb8]
0x00000000029fde64: str        xzr, [x19, #0xb8]
0x00000000029fde68: cbz        x22, #0x29fde7c
0x00000000029fde6c: ldr        x8, [x22]
0x00000000029fde70: ldr        x8, [x8, #8]
0x00000000029fde74: mov        x0, x22
0x00000000029fde78: blr        x8
0x00000000029fde7c: mov        x0, x20
0x00000000029fde80: bl         #0x4b97984
