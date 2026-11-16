; instruction-faithful ARM64 fallback for RobloxLib::function_1c3fcec
0x0000000001c3fcec: sub        sp, sp, #0x80
0x0000000001c3fcf0: stp        x22, x21, [sp, #0x50]
0x0000000001c3fcf4: stp        x20, x19, [sp, #0x60]
0x0000000001c3fcf8: stp        x29, x30, [sp, #0x70]
0x0000000001c3fcfc: add        x29, sp, #0x70
0x0000000001c3fd00: ldr        x8, [x0]
0x0000000001c3fd04: cbz        x8, #0x1c3fdf0
0x0000000001c3fd08: ldr        x8, [x8, #8]
0x0000000001c3fd0c: cbz        x8, #0x1c3fdf0
0x0000000001c3fd10: mov        x20, x2
0x0000000001c3fd14: mov        x21, x1
0x0000000001c3fd18: mov        x22, x0
0x0000000001c3fd1c: bl         #0x47f2260
0x0000000001c3fd20: cbz        x0, #0x1c3fd6c
0x0000000001c3fd24: mov        x19, x0
0x0000000001c3fd28: ldr        x8, [x22]
0x0000000001c3fd2c: str        x8, [sp, #8]
0x0000000001c3fd30: cbz        x8, #0x1c3fd44
0x0000000001c3fd34: ldaxr      w9, [x8]
0x0000000001c3fd38: add        w9, w9, #1
0x0000000001c3fd3c: stlxr      w10, w9, [x8]
0x0000000001c3fd40: cbnz       w10, #0x1c3fd34
0x0000000001c3fd44: ldr        s0, [x21]
0x0000000001c3fd48: str        s0, [sp, #0x10]
0x0000000001c3fd4c: add        x8, sp, #8
0x0000000001c3fd50: ldrsb      w9, [x20, #0x17]
0x0000000001c3fd54: tbnz       w9, #0x1f, #0x1c3fd8c
0x0000000001c3fd58: ldr        q0, [x20]
0x0000000001c3fd5c: stur       q0, [x8, #0x10]
0x0000000001c3fd60: ldr        x9, [x20, #0x10]
0x0000000001c3fd64: stur       x9, [x8, #0x20]
0x0000000001c3fd68: b          #0x1c3fd98
0x0000000001c3fd6c: ldr        x0, [x22]
0x0000000001c3fd70: mov        x1, x21
0x0000000001c3fd74: mov        x2, x20
0x0000000001c3fd78: ldp        x29, x30, [sp, #0x70]
0x0000000001c3fd7c: ldp        x20, x19, [sp, #0x60]
0x0000000001c3fd80: ldp        x22, x21, [sp, #0x50]
0x0000000001c3fd84: add        sp, sp, #0x80
0x0000000001c3fd88: b          #0x1c3fe3c
0x0000000001c3fd8c: ldp        x1, x2, [x20]
0x0000000001c3fd90: add        x0, x8, #0x10
0x0000000001c3fd94: bl         #0x23268
0x0000000001c3fd98: str        xzr, [sp, #0x48]
0x0000000001c3fd9c: adrp       x4, #0x5d56000
0x0000000001c3fda0: add        x4, x4, #0xf98
0x0000000001c3fda4: adrp       x5, #0x1c40000
0x0000000001c3fda8: add        x5, x5, #0xb8
0x0000000001c3fdac: add        x0, sp, #0x30
0x0000000001c3fdb0: add        x3, sp, #8
0x0000000001c3fdb4: mov        w1, #0x28
0x0000000001c3fdb8: mov        w2, #8
0x0000000001c3fdbc: bl         #0x190f4
0x0000000001c3fdc0: add        x1, sp, #0x30
0x0000000001c3fdc4: mov        x0, x19
0x0000000001c3fdc8: bl         #0x2d9e4
0x0000000001c3fdcc: add        x0, sp, #0x30
0x0000000001c3fdd0: bl         #0x18c70
0x0000000001c3fdd4: ldrsb      w8, [sp, #0x2f]
0x0000000001c3fdd8: tbz        w8, #0x1f, #0x1c3fde4
0x0000000001c3fddc: ldr        x0, [sp, #0x18]
0x0000000001c3fde0: bl         #0x47e93a8
0x0000000001c3fde4: ldr        x0, [sp, #8]
0x0000000001c3fde8: cbz        x0, #0x1c3fdf0
0x0000000001c3fdec: bl         #0x2c9c8
0x0000000001c3fdf0: ldp        x29, x30, [sp, #0x70]
0x0000000001c3fdf4: ldp        x20, x19, [sp, #0x60]
0x0000000001c3fdf8: ldp        x22, x21, [sp, #0x50]
0x0000000001c3fdfc: add        sp, sp, #0x80
0x0000000001c3fe00: ret        
0x0000000001c3fe04: mov        x19, x0
0x0000000001c3fe08: ldr        x0, [sp, #8]
0x0000000001c3fe0c: cbz        x0, #0x1c3fe34
0x0000000001c3fe10: bl         #0x2c9c8
0x0000000001c3fe14: b          #0x1c3fe34
0x0000000001c3fe18: mov        x19, x0
0x0000000001c3fe1c: add        x0, sp, #0x30
0x0000000001c3fe20: bl         #0x18c70
0x0000000001c3fe24: b          #0x1c3fe2c
0x0000000001c3fe28: mov        x19, x0
0x0000000001c3fe2c: add        x0, sp, #8
0x0000000001c3fe30: bl         #0xfb0d74
0x0000000001c3fe34: mov        x0, x19
0x0000000001c3fe38: bl         #0x4b97984
