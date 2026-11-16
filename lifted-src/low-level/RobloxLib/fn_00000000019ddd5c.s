; instruction-faithful ARM64 fallback for RobloxLib::function_19ddd5c
0x00000000019ddd5c: sub        sp, sp, #0x60
0x00000000019ddd60: stp        x24, x23, [sp, #0x20]
0x00000000019ddd64: stp        x22, x21, [sp, #0x30]
0x00000000019ddd68: stp        x20, x19, [sp, #0x40]
0x00000000019ddd6c: stp        x29, x30, [sp, #0x50]
0x00000000019ddd70: add        x29, sp, #0x50
0x00000000019ddd74: mov        x20, x4
0x00000000019ddd78: mov        x19, x3
0x00000000019ddd7c: mov        x21, x2
0x00000000019ddd80: mov        x23, x1
0x00000000019ddd84: mov        x22, x0
0x00000000019ddd88: stp        xzr, xzr, [sp, #0x10]
0x00000000019ddd8c: str        x0, [sp]
0x00000000019ddd90: mov        w8, #1
0x00000000019ddd94: strb       w8, [sp, #8]
0x00000000019ddd98: bl         #0x6983d8
0x00000000019ddd9c: add        x0, x22, #0x80
0x00000000019ddda0: mov        x1, x23
0x00000000019ddda4: bl         #0x263c08
0x00000000019ddda8: mov        x8, x0
0x00000000019dddac: cbz        x0, #0x19ddde4
0x00000000019dddb0: add        x0, sp, #0x10
0x00000000019dddb4: add        x1, x8, #0x28
0x00000000019dddb8: bl         #0x1de78
0x00000000019dddbc: ldr        x23, [sp, #0x10]
0x00000000019dddc0: mov        x0, x22
0x00000000019dddc4: bl         #0x6984e8
0x00000000019dddc8: cbz        x23, #0x19dddec
0x00000000019dddcc: ldr        x0, [sp, #0x10]
0x00000000019dddd0: mov        x1, x21
0x00000000019dddd4: mov        x2, x20
0x00000000019dddd8: mov        x3, x19
0x00000000019ddddc: bl         #0x19e0044
0x00000000019ddde0: b          #0x19dddec
0x00000000019ddde4: mov        x0, x22
0x00000000019ddde8: bl         #0x6984e8
0x00000000019dddec: ldr        x19, [sp, #0x18]
0x00000000019dddf0: cbz        x19, #0x19dde24
0x00000000019dddf4: add        x8, x19, #8
0x00000000019dddf8: ldaxr      x9, [x8]
0x00000000019dddfc: sub        x10, x9, #1
0x00000000019dde00: stlxr      w11, x10, [x8]
0x00000000019dde04: cbnz       w11, #0x19dddf8
0x00000000019dde08: cbnz       x9, #0x19dde24
0x00000000019dde0c: ldr        x8, [x19]
0x00000000019dde10: ldr        x8, [x8, #0x10]
0x00000000019dde14: mov        x0, x19
0x00000000019dde18: blr        x8
0x00000000019dde1c: mov        x0, x19
0x00000000019dde20: bl         #0x4b9808c
0x00000000019dde24: ldp        x29, x30, [sp, #0x50]
0x00000000019dde28: ldp        x20, x19, [sp, #0x40]
0x00000000019dde2c: ldp        x22, x21, [sp, #0x30]
0x00000000019dde30: ldp        x24, x23, [sp, #0x20]
0x00000000019dde34: add        sp, sp, #0x60
0x00000000019dde38: ret        
0x00000000019dde3c: bl         #0x18bd8
0x00000000019dde40: b          #0x19dde58
0x00000000019dde44: bl         #0x18bd8
0x00000000019dde48: mov        x19, x0
0x00000000019dde4c: mov        x0, sp
0x00000000019dde50: bl         #0x50804
0x00000000019dde54: b          #0x19dde5c
0x00000000019dde58: mov        x19, x0
0x00000000019dde5c: add        x0, sp, #0x10
0x00000000019dde60: bl         #0x1df28
0x00000000019dde64: mov        x0, x19
0x00000000019dde68: bl         #0x4b97984
