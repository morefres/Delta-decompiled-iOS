; instruction-faithful ARM64 fallback for RobloxLib::function_20acc80
0x00000000020acc80: sub        sp, sp, #0x90
0x00000000020acc84: stp        x28, x27, [sp, #0x30]
0x00000000020acc88: stp        x26, x25, [sp, #0x40]
0x00000000020acc8c: stp        x24, x23, [sp, #0x50]
0x00000000020acc90: stp        x22, x21, [sp, #0x60]
0x00000000020acc94: stp        x20, x19, [sp, #0x70]
0x00000000020acc98: stp        x29, x30, [sp, #0x80]
0x00000000020acc9c: add        x29, sp, #0x80
0x00000000020acca0: mov        x21, x3
0x00000000020acca4: mov        x19, x2
0x00000000020acca8: mov        x20, x1
0x00000000020accac: mov        x23, x0
0x00000000020accb0: ldr        x22, [x0, #8]
0x00000000020accb4: ldrsb      w8, [x22, #0x17]
0x00000000020accb8: tbz        w8, #0x1f, #0x20accc0
0x00000000020accbc: ldr        x22, [x22]
0x00000000020accc0: ldr        x8, [x20, #0x18]
0x00000000020accc4: ldr        x26, [x8, #8]
0x00000000020accc8: ldrsb      w8, [x26, #0x17]
0x00000000020acccc: tbz        w8, #0x1f, #0x20accd4
0x00000000020accd0: ldr        x26, [x26]
0x00000000020accd4: mov        x0, x19
0x00000000020accd8: bl         #0x41a6a2c
0x00000000020accdc: sub        w27, w0, w21
0x00000000020acce0: ldp        x24, x25, [x23, #0xa8]
0x00000000020acce4: ldr        x4, [x23, #0xb8]
0x00000000020acce8: add        x8, sp, #0x20
0x00000000020accec: mov        x0, x19
0x00000000020accf0: mov        x1, x21
0x00000000020accf4: mov        w2, #1
0x00000000020accf8: mov        x3, x27
0x00000000020accfc: mov        x5, x22
0x00000000020acd00: mov        x6, x26
0x00000000020acd04: bl         #0x17ef254
0x00000000020acd08: ldr        x4, [x23, #0xc0]
0x00000000020acd0c: add        x8, sp, #8
0x00000000020acd10: mov        x0, x19
0x00000000020acd14: mov        x1, x21
0x00000000020acd18: mov        w2, #2
0x00000000020acd1c: mov        x3, x27
0x00000000020acd20: mov        x5, x22
0x00000000020acd24: mov        x6, x26
0x00000000020acd28: bl         #0x17ee480
0x00000000020acd2c: add        x4, sp, #0x20
0x00000000020acd30: add        x5, sp, #8
0x00000000020acd34: mov        x0, x20
0x00000000020acd38: mov        x1, x24
0x00000000020acd3c: mov        x2, x25
0x00000000020acd40: mov        x3, x19
0x00000000020acd44: mov        x6, #0
0x00000000020acd48: bl         #0x20acde8
0x00000000020acd4c: mov        x19, x0
0x00000000020acd50: ldrsb      w8, [sp, #0x1f]
0x00000000020acd54: tbz        w8, #0x1f, #0x20acd60
0x00000000020acd58: ldr        x0, [sp, #8]
0x00000000020acd5c: bl         #0x47e93a8
0x00000000020acd60: ldr        x20, [sp, #0x28]
0x00000000020acd64: cbz        x20, #0x20acd98
0x00000000020acd68: add        x8, x20, #8
0x00000000020acd6c: ldaxr      x9, [x8]
0x00000000020acd70: sub        x10, x9, #1
0x00000000020acd74: stlxr      w11, x10, [x8]
0x00000000020acd78: cbnz       w11, #0x20acd6c
0x00000000020acd7c: cbnz       x9, #0x20acd98
0x00000000020acd80: ldr        x8, [x20]
0x00000000020acd84: ldr        x8, [x8, #0x10]
0x00000000020acd88: mov        x0, x20
0x00000000020acd8c: blr        x8
0x00000000020acd90: mov        x0, x20
0x00000000020acd94: bl         #0x4b9808c
0x00000000020acd98: mov        x0, x19
0x00000000020acd9c: ldp        x29, x30, [sp, #0x80]
0x00000000020acda0: ldp        x20, x19, [sp, #0x70]
0x00000000020acda4: ldp        x22, x21, [sp, #0x60]
0x00000000020acda8: ldp        x24, x23, [sp, #0x50]
0x00000000020acdac: ldp        x26, x25, [sp, #0x40]
0x00000000020acdb0: ldp        x28, x27, [sp, #0x30]
0x00000000020acdb4: add        sp, sp, #0x90
0x00000000020acdb8: ret        
0x00000000020acdbc: mov        x19, x0
0x00000000020acdc0: ldrsb      w8, [sp, #0x1f]
0x00000000020acdc4: tbz        w8, #0x1f, #0x20acdd8
0x00000000020acdc8: ldr        x0, [sp, #8]
0x00000000020acdcc: bl         #0x47e93a8
0x00000000020acdd0: b          #0x20acdd8
0x00000000020acdd4: mov        x19, x0
0x00000000020acdd8: add        x0, sp, #0x20
0x00000000020acddc: bl         #0x1df28
0x00000000020acde0: mov        x0, x19
0x00000000020acde4: bl         #0x4b97984
