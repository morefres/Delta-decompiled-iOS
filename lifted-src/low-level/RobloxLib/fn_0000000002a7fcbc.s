; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fcbc
0x0000000002a7fcbc: sub        sp, sp, #0xc0
0x0000000002a7fcc0: stp        x28, x27, [sp, #0x60]
0x0000000002a7fcc4: stp        x26, x25, [sp, #0x70]
0x0000000002a7fcc8: stp        x24, x23, [sp, #0x80]
0x0000000002a7fccc: stp        x22, x21, [sp, #0x90]
0x0000000002a7fcd0: stp        x20, x19, [sp, #0xa0]
0x0000000002a7fcd4: stp        x29, x30, [sp, #0xb0]
0x0000000002a7fcd8: add        x29, sp, #0xb0
0x0000000002a7fcdc: mov        x22, x7
0x0000000002a7fce0: stp        x5, x6, [sp, #0x10]
0x0000000002a7fce4: mov        x23, x4
0x0000000002a7fce8: mov        x24, x3
0x0000000002a7fcec: mov        x25, x2
0x0000000002a7fcf0: mov        x26, x1
0x0000000002a7fcf4: mov        x19, x0
0x0000000002a7fcf8: ldp        x27, x28, [x29, #0x10]
0x0000000002a7fcfc: bl         #0x2a787f8
0x0000000002a7fd00: mov        x20, x0
0x0000000002a7fd04: bl         #0x2a05c20
0x0000000002a7fd08: mov        x21, x0
0x0000000002a7fd0c: ldp        q0, q1, [x22]
0x0000000002a7fd10: stp        q0, q1, [sp, #0x20]
0x0000000002a7fd14: ldr        q0, [x22, #0x20]
0x0000000002a7fd18: str        q0, [sp, #0x40]
0x0000000002a7fd1c: ldr        x8, [x22, #0x30]
0x0000000002a7fd20: str        x8, [sp, #0x50]
0x0000000002a7fd24: mov        w8, #1
0x0000000002a7fd28: strb       w8, [sp]
0x0000000002a7fd2c: add        x5, sp, #0x20
0x0000000002a7fd30: mov        x0, x19
0x0000000002a7fd34: mov        x1, x20
0x0000000002a7fd38: mov        x2, x21
0x0000000002a7fd3c: mov        x3, x26
0x0000000002a7fd40: mov        x4, x25
0x0000000002a7fd44: mov        x6, x27
0x0000000002a7fd48: mov        x7, x28
0x0000000002a7fd4c: bl         #0x440b370
0x0000000002a7fd50: str        x21, [x19, #0xb0]
0x0000000002a7fd54: adrp       x8, #0x5eb5000
0x0000000002a7fd58: add        x8, x8, #0xa80
0x0000000002a7fd5c: str        x8, [x19]
0x0000000002a7fd60: mov        w0, #0x28
0x0000000002a7fd64: bl         #0x47e9370
0x0000000002a7fd68: mov        x22, x0
0x0000000002a7fd6c: adrp       x8, #0x5eb8000
0x0000000002a7fd70: add        x8, x8, #0x270
0x0000000002a7fd74: stp        x8, x24, [x0]
0x0000000002a7fd78: ldp        x9, x8, [sp, #0x10]
0x0000000002a7fd7c: stp        x23, x9, [x0, #0x10]
0x0000000002a7fd80: str        x8, [x0, #0x20]
0x0000000002a7fd84: str        x0, [x19, #0xb8]
0x0000000002a7fd88: mov        w0, #0x28
0x0000000002a7fd8c: bl         #0x47e9370
0x0000000002a7fd90: ldp        x9, x8, [x29, #0x20]
0x0000000002a7fd94: ldp        x11, x10, [x29, #0x30]
0x0000000002a7fd98: adrp       x12, #0x5eb8000
0x0000000002a7fd9c: add        x12, x12, #0x2d8
0x0000000002a7fda0: stp        x12, x9, [x0]
0x0000000002a7fda4: stp        x8, x11, [x0, #0x10]
0x0000000002a7fda8: str        x10, [x0, #0x20]
0x0000000002a7fdac: str        x0, [x19, #0xc0]
0x0000000002a7fdb0: bl         #0x2a05c20
0x0000000002a7fdb4: str        x0, [x19, #0xc8]
0x0000000002a7fdb8: ldr        x8, [x19]
0x0000000002a7fdbc: ldr        x8, [x8, #0x18]
0x0000000002a7fdc0: mov        x0, x19
0x0000000002a7fdc4: blr        x8
0x0000000002a7fdc8: cbz        w0, #0x2a7fddc
0x0000000002a7fdcc: ldurh      w8, [x19, #0xa9]
0x0000000002a7fdd0: mov        w9, #0xfff5
0x0000000002a7fdd4: and        w8, w8, w9
0x0000000002a7fdd8: sturh      w8, [x19, #0xa9]
0x0000000002a7fddc: ldr        x8, [x19]
0x0000000002a7fde0: ldr        x8, [x8, #0x10]
0x0000000002a7fde4: mov        x0, x19
0x0000000002a7fde8: blr        x8
0x0000000002a7fdec: cbz        w0, #0x2a7fdfc
0x0000000002a7fdf0: ldurh      w8, [x19, #0xa9]
0x0000000002a7fdf4: and        w8, w8, #0xfffffff9
0x0000000002a7fdf8: sturh      w8, [x19, #0xa9]
0x0000000002a7fdfc: mov        x0, x19
0x0000000002a7fe00: ldp        x29, x30, [sp, #0xb0]
0x0000000002a7fe04: ldp        x20, x19, [sp, #0xa0]
0x0000000002a7fe08: ldp        x22, x21, [sp, #0x90]
0x0000000002a7fe0c: ldp        x24, x23, [sp, #0x80]
0x0000000002a7fe10: ldp        x26, x25, [sp, #0x70]
0x0000000002a7fe14: ldp        x28, x27, [sp, #0x60]
0x0000000002a7fe18: add        sp, sp, #0xc0
0x0000000002a7fe1c: ret        
0x0000000002a7fe20: mov        x20, x0
0x0000000002a7fe24: str        xzr, [x19, #0xb8]
0x0000000002a7fe28: b          #0x2a7fe54
0x0000000002a7fe2c: mov        x20, x0
0x0000000002a7fe30: ldr        x0, [x19, #0xc0]
0x0000000002a7fe34: str        xzr, [x19, #0xc0]
0x0000000002a7fe38: cbz        x0, #0x2a7fe48
0x0000000002a7fe3c: ldr        x8, [x0]
0x0000000002a7fe40: ldr        x8, [x8, #8]
0x0000000002a7fe44: blr        x8
0x0000000002a7fe48: ldr        x22, [x19, #0xb8]
0x0000000002a7fe4c: str        xzr, [x19, #0xb8]
0x0000000002a7fe50: cbz        x22, #0x2a7fe64
0x0000000002a7fe54: ldr        x8, [x22]
0x0000000002a7fe58: ldr        x8, [x8, #8]
0x0000000002a7fe5c: mov        x0, x22
0x0000000002a7fe60: blr        x8
0x0000000002a7fe64: mov        x0, x20
0x0000000002a7fe68: bl         #0x4b97984
