; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fc8c
0x0000000002b7fc8c: sub        sp, sp, #0x70
0x0000000002b7fc90: stp        x24, x23, [sp, #0x30]
0x0000000002b7fc94: stp        x22, x21, [sp, #0x40]
0x0000000002b7fc98: stp        x20, x19, [sp, #0x50]
0x0000000002b7fc9c: stp        x29, x30, [sp, #0x60]
0x0000000002b7fca0: add        x29, sp, #0x60
0x0000000002b7fca4: mov        x21, x2
0x0000000002b7fca8: mov        x20, x1
0x0000000002b7fcac: mov        x19, x0
0x0000000002b7fcb0: add        x0, x0, #0xb8
0x0000000002b7fcb4: bl         #0x694734
0x0000000002b7fcb8: ldr        s0, [x0]
0x0000000002b7fcbc: ldr        s1, [x20]
0x0000000002b7fcc0: fcmp       s0, s1
0x0000000002b7fcc4: b.eq       #0x2b7fdcc
0x0000000002b7fcc8: mov        x8, sp
0x0000000002b7fccc: mov        x0, x19
0x0000000002b7fcd0: bl         #0x4a7a0
0x0000000002b7fcd4: ldr        x0, [sp, #8]
0x0000000002b7fcd8: cbz        x0, #0x2b7fd68
0x0000000002b7fcdc: bl         #0x4b98098
0x0000000002b7fce0: cbz        x0, #0x2b7fd70
0x0000000002b7fce4: mov        x22, x0
0x0000000002b7fce8: ldr        x24, [sp]
0x0000000002b7fcec: add        x23, x0, #0x10
0x0000000002b7fcf0: ldxr       x8, [x23]
0x0000000002b7fcf4: add        x8, x8, #1
0x0000000002b7fcf8: stxr       w9, x8, [x23]
0x0000000002b7fcfc: cbnz       w9, #0x2b7fcf0
0x0000000002b7fd00: ldr        x0, [sp, #8]
0x0000000002b7fd04: stp        xzr, xzr, [sp]
0x0000000002b7fd08: cbz        x0, #0x2b7fd10
0x0000000002b7fd0c: bl         #0x4b9808c
0x0000000002b7fd10: add        x8, x22, #8
0x0000000002b7fd14: ldaxr      x9, [x8]
0x0000000002b7fd18: sub        x10, x9, #1
0x0000000002b7fd1c: stlxr      w11, x10, [x8]
0x0000000002b7fd20: cbnz       w11, #0x2b7fd14
0x0000000002b7fd24: cbnz       x9, #0x2b7fd40
0x0000000002b7fd28: ldr        x8, [x22]
0x0000000002b7fd2c: ldr        x8, [x8, #0x10]
0x0000000002b7fd30: mov        x0, x22
0x0000000002b7fd34: blr        x8
0x0000000002b7fd38: mov        x0, x22
0x0000000002b7fd3c: bl         #0x4b9808c
0x0000000002b7fd40: adrp       x8, #0x5e8a000
0x0000000002b7fd44: add        x8, x8, #0x138
0x0000000002b7fd48: ldr        x8, [x8]
0x0000000002b7fd4c: stp        x24, x22, [sp, #0x10]
0x0000000002b7fd50: ldxr       x9, [x23]
0x0000000002b7fd54: add        x9, x9, #1
0x0000000002b7fd58: stxr       w10, x9, [x23]
0x0000000002b7fd5c: cbnz       w10, #0x2b7fd50
0x0000000002b7fd60: mov        w23, #0
0x0000000002b7fd64: b          #0x2b7fd98
0x0000000002b7fd68: stp        xzr, xzr, [sp]
0x0000000002b7fd6c: b          #0x2b7fd80
0x0000000002b7fd70: ldr        x0, [sp, #8]
0x0000000002b7fd74: stp        xzr, xzr, [sp]
0x0000000002b7fd78: cbz        x0, #0x2b7fd80
0x0000000002b7fd7c: bl         #0x4b9808c
0x0000000002b7fd80: mov        x22, #0
0x0000000002b7fd84: adrp       x8, #0x5e8a000
0x0000000002b7fd88: add        x8, x8, #0x138
0x0000000002b7fd8c: ldr        x8, [x8]
0x0000000002b7fd90: stp        xzr, xzr, [sp, #0x10]
0x0000000002b7fd94: mov        w23, #1
0x0000000002b7fd98: str        x8, [sp, #0x20]
0x0000000002b7fd9c: add        x1, sp, #0x10
0x0000000002b7fda0: mov        x0, x21
0x0000000002b7fda4: bl         #0x2b7fe30
0x0000000002b7fda8: ldr        x0, [sp, #0x18]
0x0000000002b7fdac: cbz        x0, #0x2b7fdb4
0x0000000002b7fdb0: bl         #0x4b9808c
0x0000000002b7fdb4: tbnz       w23, #0, #0x2b7fdc0
0x0000000002b7fdb8: mov        x0, x22
0x0000000002b7fdbc: bl         #0x4b9808c
0x0000000002b7fdc0: ldr        x0, [sp, #8]
0x0000000002b7fdc4: cbz        x0, #0x2b7fdcc
0x0000000002b7fdc8: bl         #0x4b9808c
0x0000000002b7fdcc: ldr        q0, [x20]
0x0000000002b7fdd0: str        q0, [sp, #0x10]
0x0000000002b7fdd4: ldr        w8, [x20, #0x10]
0x0000000002b7fdd8: str        w8, [sp, #0x20]
0x0000000002b7fddc: add        x0, x19, #0xb8
0x0000000002b7fde0: add        x1, sp, #0x10
0x0000000002b7fde4: bl         #0x29a8cb4
0x0000000002b7fde8: ldp        x29, x30, [sp, #0x60]
0x0000000002b7fdec: ldp        x20, x19, [sp, #0x50]
0x0000000002b7fdf0: ldp        x22, x21, [sp, #0x40]
0x0000000002b7fdf4: ldp        x24, x23, [sp, #0x30]
0x0000000002b7fdf8: add        sp, sp, #0x70
0x0000000002b7fdfc: ret        
0x0000000002b7fe00: mov        x19, x0
0x0000000002b7fe04: ldr        x0, [sp, #0x18]
0x0000000002b7fe08: cbz        x0, #0x2b7fe10
0x0000000002b7fe0c: bl         #0x4b9808c
0x0000000002b7fe10: tbnz       w23, #0, #0x2b7fe1c
0x0000000002b7fe14: mov        x0, x22
0x0000000002b7fe18: bl         #0x4b9808c
0x0000000002b7fe1c: ldr        x0, [sp, #8]
0x0000000002b7fe20: cbz        x0, #0x2b7fe28
0x0000000002b7fe24: bl         #0x4b9808c
0x0000000002b7fe28: mov        x0, x19
0x0000000002b7fe2c: bl         #0x4b97984
