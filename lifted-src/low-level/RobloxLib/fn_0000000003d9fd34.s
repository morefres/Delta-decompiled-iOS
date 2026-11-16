; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fd34
0x0000000003d9fd34: sub        sp, sp, #0x50
0x0000000003d9fd38: stp        x20, x19, [sp, #0x30]
0x0000000003d9fd3c: stp        x29, x30, [sp, #0x40]
0x0000000003d9fd40: add        x29, sp, #0x40
0x0000000003d9fd44: ldr        x0, [x0]
0x0000000003d9fd48: strb       wzr, [sp, #8]
0x0000000003d9fd4c: strb       wzr, [sp, #0x28]
0x0000000003d9fd50: ldrb       w8, [x1, #0x20]
0x0000000003d9fd54: cmp        w8, #1
0x0000000003d9fd58: b.ne       #0x3d9fd84
0x0000000003d9fd5c: ldr        x8, [x1]
0x0000000003d9fd60: str        x8, [sp, #8]
0x0000000003d9fd64: ldur       q0, [x1, #8]
0x0000000003d9fd68: stur       q0, [sp, #0x10]
0x0000000003d9fd6c: ldr        x8, [x1, #0x18]
0x0000000003d9fd70: str        x8, [sp, #0x20]
0x0000000003d9fd74: stp        xzr, xzr, [x1, #8]
0x0000000003d9fd78: str        xzr, [x1, #0x18]
0x0000000003d9fd7c: mov        w8, #1
0x0000000003d9fd80: strb       w8, [sp, #0x28]
0x0000000003d9fd84: add        x1, sp, #8
0x0000000003d9fd88: bl         #0x3d97d2c
0x0000000003d9fd8c: ldrb       w8, [sp, #0x28]
0x0000000003d9fd90: cmp        w8, #1
0x0000000003d9fd94: b.ne       #0x3d9fda8
0x0000000003d9fd98: ldrsb      w8, [sp, #0x27]
0x0000000003d9fd9c: tbz        w8, #0x1f, #0x3d9fda8
0x0000000003d9fda0: ldr        x0, [sp, #0x10]
0x0000000003d9fda4: bl         #0x47e93a8
0x0000000003d9fda8: ldp        x29, x30, [sp, #0x40]
0x0000000003d9fdac: ldp        x20, x19, [sp, #0x30]
0x0000000003d9fdb0: add        sp, sp, #0x50
0x0000000003d9fdb4: ret        
0x0000000003d9fdb8: mov        x19, x0
0x0000000003d9fdbc: ldrb       w8, [sp, #0x28]
0x0000000003d9fdc0: cmp        w8, #1
0x0000000003d9fdc4: b.ne       #0x3d9fdd8
0x0000000003d9fdc8: ldrsb      w8, [sp, #0x27]
0x0000000003d9fdcc: tbz        w8, #0x1f, #0x3d9fdd8
0x0000000003d9fdd0: ldr        x0, [sp, #0x10]
0x0000000003d9fdd4: bl         #0x47e93a8
0x0000000003d9fdd8: mov        x0, x19
0x0000000003d9fddc: bl         #0x4b97984
