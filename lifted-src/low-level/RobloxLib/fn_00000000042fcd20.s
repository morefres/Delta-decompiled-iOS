; instruction-faithful ARM64 fallback for RobloxLib::function_42fcd20
0x00000000042fcd20: sub        sp, sp, #0x90
0x00000000042fcd24: stp        x28, x27, [sp, #0x30]
0x00000000042fcd28: stp        x26, x25, [sp, #0x40]
0x00000000042fcd2c: stp        x24, x23, [sp, #0x50]
0x00000000042fcd30: stp        x22, x21, [sp, #0x60]
0x00000000042fcd34: stp        x20, x19, [sp, #0x70]
0x00000000042fcd38: stp        x29, x30, [sp, #0x80]
0x00000000042fcd3c: add        x29, sp, #0x80
0x00000000042fcd40: mov        x20, x4
0x00000000042fcd44: mov        x21, x3
0x00000000042fcd48: mov        x25, x2
0x00000000042fcd4c: mov        x22, x1
0x00000000042fcd50: mov        x24, x0
0x00000000042fcd54: mov        x19, x8
0x00000000042fcd58: ldp        x9, x8, [x0]
0x00000000042fcd5c: ldr        x8, [x8, #0x10]
0x00000000042fcd60: ldr        x23, [x8, w2, sxtw #3]
0x00000000042fcd64: ldr        x8, [x9, #0x10]
0x00000000042fcd68: blr        x8
0x00000000042fcd6c: sub        w8, w22, #1
0x00000000042fcd70: cmp        w8, #5
0x00000000042fcd74: b.hi       #0x42fce38
0x00000000042fcd78: cmp        w0, #1
0x00000000042fcd7c: b.ne       #0x42fce38
0x00000000042fcd80: ldr        x8, [x24]
0x00000000042fcd84: ldr        x8, [x8, #0x48]
0x00000000042fcd88: mov        x0, x24
0x00000000042fcd8c: blr        x8
0x00000000042fcd90: mov        x26, x0
0x00000000042fcd94: ldr        x8, [x24]
0x00000000042fcd98: ldr        x8, [x8, #0x58]
0x00000000042fcd9c: mov        x0, x24
0x00000000042fcda0: mov        x1, x25
0x00000000042fcda4: blr        x8
0x00000000042fcda8: cmp        x26, #0
0x00000000042fcdac: ccmp       x0, #0, #4, ne
0x00000000042fcdb0: b.eq       #0x42fce38
0x00000000042fcdb4: mov        x27, x0
0x00000000042fcdb8: ldr        x8, [x24]
0x00000000042fcdbc: ldr        x8, [x8, #0x50]
0x00000000042fcdc0: mov        x0, x24
0x00000000042fcdc4: mov        x1, x25
0x00000000042fcdc8: blr        x8
0x00000000042fcdcc: add        x8, x27, #0x18
0x00000000042fcdd0: cbz        x0, #0x42fce04
0x00000000042fcdd4: ldr        x9, [x24, #0x58]
0x00000000042fcdd8: stp        x9, x0, [sp, #8]
0x00000000042fcddc: stp        x8, x27, [sp, #0x18]
0x00000000042fcde0: add        x0, sp, #0x2f
0x00000000042fcde4: add        x4, sp, #8
0x00000000042fcde8: mov        x8, x19
0x00000000042fcdec: mov        x1, x22
0x00000000042fcdf0: mov        x2, x23
0x00000000042fcdf4: mov        x3, x21
0x00000000042fcdf8: mov        x5, x20
0x00000000042fcdfc: bl         #0x42fce5c
0x00000000042fce00: b          #0x42fce30
0x00000000042fce04: ldr        x9, [x24, #0x58]
0x00000000042fce08: stp        x9, x26, [sp, #8]
0x00000000042fce0c: stp        x8, x27, [sp, #0x18]
0x00000000042fce10: add        x0, sp, #0x2f
0x00000000042fce14: add        x4, sp, #8
0x00000000042fce18: mov        x8, x19
0x00000000042fce1c: mov        x1, x22
0x00000000042fce20: mov        x2, x23
0x00000000042fce24: mov        x3, x21
0x00000000042fce28: mov        x5, x20
0x00000000042fce2c: bl         #0x430156c
0x00000000042fce30: ldr        x8, [x19]
0x00000000042fce34: cbnz       x8, #0x42fce3c
0x00000000042fce38: str        xzr, [x19]
0x00000000042fce3c: ldp        x29, x30, [sp, #0x80]
0x00000000042fce40: ldp        x20, x19, [sp, #0x70]
0x00000000042fce44: ldp        x22, x21, [sp, #0x60]
0x00000000042fce48: ldp        x24, x23, [sp, #0x50]
0x00000000042fce4c: ldp        x26, x25, [sp, #0x40]
0x00000000042fce50: ldp        x28, x27, [sp, #0x30]
0x00000000042fce54: add        sp, sp, #0x90
0x00000000042fce58: ret        
