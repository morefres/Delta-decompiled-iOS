; instruction-faithful ARM64 fallback for RobloxLib::function_289fce4
0x000000000289fce4: sub        sp, sp, #0x60
0x000000000289fce8: stp        x22, x21, [sp, #0x30]
0x000000000289fcec: stp        x20, x19, [sp, #0x40]
0x000000000289fcf0: stp        x29, x30, [sp, #0x50]
0x000000000289fcf4: add        x29, sp, #0x50
0x000000000289fcf8: mov        x21, x2
0x000000000289fcfc: mov        x19, x1
0x000000000289fd00: mov        x20, x0
0x000000000289fd04: mov        x0, x2
0x000000000289fd08: bl         #0x4412988
0x000000000289fd0c: tbnz       w0, #0, #0x289fde8
0x000000000289fd10: add        x0, x21, #0x18
0x000000000289fd14: add        x1, sp, #0x28
0x000000000289fd18: bl         #0x4412dc4
0x000000000289fd1c: cbz        w0, #0x289fd3c
0x000000000289fd20: ldr        w2, [sp, #0x28]
0x000000000289fd24: ldr        x8, [x20]
0x000000000289fd28: ldr        x8, [x8, #0x110]
0x000000000289fd2c: mov        x0, x20
0x000000000289fd30: mov        x1, x19
0x000000000289fd34: blr        x8
0x000000000289fd38: tbnz       w0, #0, #0x289fde8
0x000000000289fd3c: add        x0, x21, #0x18
0x000000000289fd40: bl         #0x4412d44
0x000000000289fd44: cbz        w0, #0x289fde8
0x000000000289fd48: stp        xzr, xzr, [sp, #0x10]
0x000000000289fd4c: str        xzr, [sp, #0x20]
0x000000000289fd50: add        x0, x21, #0x18
0x000000000289fd54: add        x1, sp, #0x10
0x000000000289fd58: bl         #0x4412d54
0x000000000289fd5c: cbz        w0, #0x289fdd8
0x000000000289fd60: ldr        x0, [x20, #0xc8]
0x000000000289fd64: ldrsb      w8, [sp, #0x27]
0x000000000289fd68: ldr        x9, [sp, #0x10]
0x000000000289fd6c: cmp        w8, #0
0x000000000289fd70: add        x8, sp, #0x10
0x000000000289fd74: csel       x1, x9, x8, lt
0x000000000289fd78: add        x2, sp, #0xc
0x000000000289fd7c: bl         #0x440a0e8
0x000000000289fd80: cbz        w0, #0x289fda8
0x000000000289fd84: ldr        w8, [sp, #0xc]
0x000000000289fd88: stur       w8, [x29, #-0x24]
0x000000000289fd8c: ldr        x0, [x20, #0xb8]
0x000000000289fd90: ldr        x8, [x0]
0x000000000289fd94: ldr        x8, [x8, #0x28]
0x000000000289fd98: sub        x2, x29, #0x24
0x000000000289fd9c: mov        x1, x19
0x000000000289fda0: blr        x8
0x000000000289fda4: b          #0x289fdd8
0x000000000289fda8: ldrb       w8, [sp, #0x27]
0x000000000289fdac: sxtb       w9, w8
0x000000000289fdb0: ldr        x10, [sp, #0x18]
0x000000000289fdb4: cmp        w9, #0
0x000000000289fdb8: csel       x8, x10, x8, lt
0x000000000289fdbc: cbnz       x8, #0x289fdd8
0x000000000289fdc0: ldr        x8, [x20]
0x000000000289fdc4: ldr        x8, [x8, #0x110]
0x000000000289fdc8: mov        x0, x20
0x000000000289fdcc: mov        x1, x19
0x000000000289fdd0: mov        w2, #0
0x000000000289fdd4: blr        x8
0x000000000289fdd8: ldrsb      w8, [sp, #0x27]
0x000000000289fddc: tbz        w8, #0x1f, #0x289fde8
0x000000000289fde0: ldr        x0, [sp, #0x10]
0x000000000289fde4: bl         #0x47e93a8
0x000000000289fde8: ldp        x29, x30, [sp, #0x50]
0x000000000289fdec: ldp        x20, x19, [sp, #0x40]
0x000000000289fdf0: ldp        x22, x21, [sp, #0x30]
0x000000000289fdf4: add        sp, sp, #0x60
0x000000000289fdf8: ret        
0x000000000289fdfc: b          #0x289fe00
0x000000000289fe00: mov        x19, x0
0x000000000289fe04: ldrsb      w8, [sp, #0x27]
0x000000000289fe08: tbz        w8, #0x1f, #0x289fe14
0x000000000289fe0c: ldr        x0, [sp, #0x10]
0x000000000289fe10: bl         #0x47e93a8
0x000000000289fe14: mov        x0, x19
0x000000000289fe18: bl         #0x4b97984
