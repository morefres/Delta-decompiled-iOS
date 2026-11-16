; instruction-faithful ARM64 fallback for RobloxLib::function_2accce8
0x0000000002accce8: sub        sp, sp, #0x80
0x0000000002acccec: stp        x28, x27, [sp, #0x20]
0x0000000002acccf0: stp        x26, x25, [sp, #0x30]
0x0000000002acccf4: stp        x24, x23, [sp, #0x40]
0x0000000002acccf8: stp        x22, x21, [sp, #0x50]
0x0000000002acccfc: stp        x20, x19, [sp, #0x60]
0x0000000002accd00: stp        x29, x30, [sp, #0x70]
0x0000000002accd04: add        x29, sp, #0x70
0x0000000002accd08: mov        x20, x7
0x0000000002accd0c: mov        x25, x6
0x0000000002accd10: mov        x26, x5
0x0000000002accd14: mov        x27, x4
0x0000000002accd18: mov        x28, x3
0x0000000002accd1c: mov        x21, x2
0x0000000002accd20: mov        x22, x1
0x0000000002accd24: mov        x19, x0
0x0000000002accd28: bl         #0x2acc230
0x0000000002accd2c: mov        x23, x0
0x0000000002accd30: mov        w0, #0x28
0x0000000002accd34: bl         #0x47e9370
0x0000000002accd38: mov        x24, x0
0x0000000002accd3c: adrp       x8, #0x5eca000
0x0000000002accd40: add        x8, x8, #0x7c0
0x0000000002accd44: stp        x8, x28, [x0]
0x0000000002accd48: stp        x27, x26, [x0, #0x10]
0x0000000002accd4c: str        x25, [x0, #0x20]
0x0000000002accd50: str        x0, [sp, #0x18]
0x0000000002accd54: mov        w0, #0x28
0x0000000002accd58: bl         #0x47e9370
0x0000000002accd5c: ldp        x9, x8, [x29, #0x20]
0x0000000002accd60: ldp        x11, x10, [x29, #0x30]
0x0000000002accd64: ldp        x7, x12, [x29, #0x10]
0x0000000002accd68: adrp       x13, #0x5eca000
0x0000000002accd6c: add        x13, x13, #0x828
0x0000000002accd70: stp        x13, x9, [x0]
0x0000000002accd74: stp        x8, x11, [x0, #0x10]
0x0000000002accd78: str        x10, [x0, #0x20]
0x0000000002accd7c: str        x0, [sp, #0x10]
0x0000000002accd80: str        x12, [sp]
0x0000000002accd84: add        x4, sp, #0x18
0x0000000002accd88: add        x5, sp, #0x10
0x0000000002accd8c: mov        x0, x19
0x0000000002accd90: mov        x1, x23
0x0000000002accd94: mov        x2, x22
0x0000000002accd98: mov        x3, x21
0x0000000002accd9c: mov        x6, x20
0x0000000002accda0: bl         #0x1eea328
0x0000000002accda4: ldr        x0, [sp, #0x10]
0x0000000002accda8: str        xzr, [sp, #0x10]
0x0000000002accdac: cbz        x0, #0x2accdbc
0x0000000002accdb0: ldr        x8, [x0]
0x0000000002accdb4: ldr        x8, [x8, #8]
0x0000000002accdb8: blr        x8
0x0000000002accdbc: ldr        x0, [sp, #0x18]
0x0000000002accdc0: str        xzr, [sp, #0x18]
0x0000000002accdc4: cbz        x0, #0x2accdd4
0x0000000002accdc8: ldr        x8, [x0]
0x0000000002accdcc: ldr        x8, [x8, #8]
0x0000000002accdd0: blr        x8
0x0000000002accdd4: adrp       x8, #0x5eca000
0x0000000002accdd8: add        x8, x8, #0x690
0x0000000002accddc: str        x8, [x19]
0x0000000002accde0: mov        x0, x19
0x0000000002accde4: ldp        x29, x30, [sp, #0x70]
0x0000000002accde8: ldp        x20, x19, [sp, #0x60]
0x0000000002accdec: ldp        x22, x21, [sp, #0x50]
0x0000000002accdf0: ldp        x24, x23, [sp, #0x40]
0x0000000002accdf4: ldp        x26, x25, [sp, #0x30]
0x0000000002accdf8: ldp        x28, x27, [sp, #0x20]
0x0000000002accdfc: add        sp, sp, #0x80
0x0000000002acce00: ret        
0x0000000002acce04: mov        x19, x0
0x0000000002acce08: ldr        x0, [sp, #0x10]
0x0000000002acce0c: str        xzr, [sp, #0x10]
0x0000000002acce10: cbz        x0, #0x2acce20
0x0000000002acce14: ldr        x8, [x0]
0x0000000002acce18: ldr        x8, [x8, #8]
0x0000000002acce1c: blr        x8
0x0000000002acce20: ldr        x24, [sp, #0x18]
0x0000000002acce24: str        xzr, [sp, #0x18]
0x0000000002acce28: cbnz       x24, #0x2acce38
0x0000000002acce2c: b          #0x2acce48
0x0000000002acce30: mov        x19, x0
0x0000000002acce34: str        xzr, [sp, #0x18]
0x0000000002acce38: ldr        x8, [x24]
0x0000000002acce3c: ldr        x8, [x8, #8]
0x0000000002acce40: mov        x0, x24
0x0000000002acce44: blr        x8
0x0000000002acce48: mov        x0, x19
0x0000000002acce4c: bl         #0x4b97984
