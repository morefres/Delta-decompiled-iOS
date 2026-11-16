; instruction-faithful ARM64 fallback for RobloxLib::function_29ddcf8
0x00000000029ddcf8: sub        sp, sp, #0x90
0x00000000029ddcfc: stp        x28, x27, [sp, #0x30]
0x00000000029ddd00: stp        x26, x25, [sp, #0x40]
0x00000000029ddd04: stp        x24, x23, [sp, #0x50]
0x00000000029ddd08: stp        x22, x21, [sp, #0x60]
0x00000000029ddd0c: stp        x20, x19, [sp, #0x70]
0x00000000029ddd10: stp        x29, x30, [sp, #0x80]
0x00000000029ddd14: add        x29, sp, #0x80
0x00000000029ddd18: mov        x20, x7
0x00000000029ddd1c: mov        x21, x6
0x00000000029ddd20: mov        x22, x5
0x00000000029ddd24: mov        x23, x4
0x00000000029ddd28: mov        x24, x3
0x00000000029ddd2c: mov        x25, x2
0x00000000029ddd30: mov        x26, x1
0x00000000029ddd34: mov        x19, x0
0x00000000029ddd38: ldr        x27, [x29, #0x10]
0x00000000029ddd3c: bl         #0x29d4614
0x00000000029ddd40: mov        x1, x0
0x00000000029ddd44: ldp        q0, q1, [x20]
0x00000000029ddd48: stp        q0, q1, [sp]
0x00000000029ddd4c: ldr        q0, [x20, #0x20]
0x00000000029ddd50: str        q0, [sp, #0x20]
0x00000000029ddd54: mov        x4, sp
0x00000000029ddd58: mov        x0, x19
0x00000000029ddd5c: mov        x2, x24
0x00000000029ddd60: mov        x3, x21
0x00000000029ddd64: bl         #0x440a644
0x00000000029ddd68: adrp       x8, #0x5e92000
0x00000000029ddd6c: add        x8, x8, #0xae8
0x00000000029ddd70: str        x8, [x19]
0x00000000029ddd74: stp        x26, x25, [x19, #0xa8]
0x00000000029ddd78: mov        x20, x19
0x00000000029ddd7c: str        xzr, [x20, #0xb8]!
0x00000000029ddd80: mov        x21, x19
0x00000000029ddd84: str        xzr, [x21, #0xc0]!
0x00000000029ddd88: mov        x1, x23
0x00000000029ddd8c: mov        x2, x22
0x00000000029ddd90: mov        x3, x27
0x00000000029ddd94: bl         #0x29dddf0
0x00000000029ddd98: mov        x0, x19
0x00000000029ddd9c: ldp        x29, x30, [sp, #0x80]
0x00000000029ddda0: ldp        x20, x19, [sp, #0x70]
0x00000000029ddda4: ldp        x22, x21, [sp, #0x60]
0x00000000029ddda8: ldp        x24, x23, [sp, #0x50]
0x00000000029dddac: ldp        x26, x25, [sp, #0x40]
0x00000000029dddb0: ldp        x28, x27, [sp, #0x30]
0x00000000029dddb4: add        sp, sp, #0x90
0x00000000029dddb8: ret        
0x00000000029dddbc: mov        x8, x21
0x00000000029dddc0: mov        x21, x0
0x00000000029dddc4: ldr        x1, [x8]
0x00000000029dddc8: str        xzr, [x8]
0x00000000029dddcc: cbz        x1, #0x29dddd8
0x00000000029dddd0: mov        x0, x8
0x00000000029dddd4: bl         #0x246a4
0x00000000029dddd8: mov        x0, x20
0x00000000029ddddc: bl         #0x4b105ec
0x00000000029ddde0: mov        x0, x19
0x00000000029ddde4: bl         #0x440a6a0
0x00000000029ddde8: mov        x0, x21
0x00000000029dddec: bl         #0x4b97984
