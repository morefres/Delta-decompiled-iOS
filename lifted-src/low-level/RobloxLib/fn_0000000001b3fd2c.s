; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fd2c
0x0000000001b3fd2c: sub        sp, sp, #0x80
0x0000000001b3fd30: stp        x26, x25, [sp, #0x30]
0x0000000001b3fd34: stp        x24, x23, [sp, #0x40]
0x0000000001b3fd38: stp        x22, x21, [sp, #0x50]
0x0000000001b3fd3c: stp        x20, x19, [sp, #0x60]
0x0000000001b3fd40: stp        x29, x30, [sp, #0x70]
0x0000000001b3fd44: add        x29, sp, #0x70
0x0000000001b3fd48: mov        x20, x3
0x0000000001b3fd4c: mov        x22, x2
0x0000000001b3fd50: mov        x19, x1
0x0000000001b3fd54: mov        x23, x0
0x0000000001b3fd58: ldr        x21, [x0, #8]
0x0000000001b3fd5c: ldrsb      w8, [x21, #0x17]
0x0000000001b3fd60: tbz        w8, #0x1f, #0x1b3fd68
0x0000000001b3fd64: ldr        x21, [x21]
0x0000000001b3fd68: ldr        x8, [x19, #0x18]
0x0000000001b3fd6c: ldr        x24, [x8, #8]
0x0000000001b3fd70: ldrsb      w8, [x24, #0x17]
0x0000000001b3fd74: tbz        w8, #0x1f, #0x1b3fd7c
0x0000000001b3fd78: ldr        x24, [x24]
0x0000000001b3fd7c: mov        x0, x22
0x0000000001b3fd80: bl         #0x41a6a2c
0x0000000001b3fd84: sub        w3, w0, w20
0x0000000001b3fd88: ldp        x25, x26, [x23, #0xa8]
0x0000000001b3fd8c: ldr        x4, [x23, #0xb8]
0x0000000001b3fd90: mov        x8, sp
0x0000000001b3fd94: mov        x0, x22
0x0000000001b3fd98: mov        x1, x20
0x0000000001b3fd9c: mov        w2, #1
0x0000000001b3fda0: mov        x5, x21
0x0000000001b3fda4: mov        x6, x24
0x0000000001b3fda8: bl         #0x17ee480
0x0000000001b3fdac: stp        x26, x19, [sp, #0x20]
0x0000000001b3fdb0: str        x25, [sp, #0x18]
0x0000000001b3fdb4: add        x0, sp, #0x18
0x0000000001b3fdb8: add        x1, sp, #0x28
0x0000000001b3fdbc: mov        x2, sp
0x0000000001b3fdc0: bl         #0x1b3fe10
0x0000000001b3fdc4: ldrsb      w8, [sp, #0x17]
0x0000000001b3fdc8: tbz        w8, #0x1f, #0x1b3fdd4
0x0000000001b3fdcc: ldr        x0, [sp]
0x0000000001b3fdd0: bl         #0x47e93a8
0x0000000001b3fdd4: mov        w0, #0
0x0000000001b3fdd8: ldp        x29, x30, [sp, #0x70]
0x0000000001b3fddc: ldp        x20, x19, [sp, #0x60]
0x0000000001b3fde0: ldp        x22, x21, [sp, #0x50]
0x0000000001b3fde4: ldp        x24, x23, [sp, #0x40]
0x0000000001b3fde8: ldp        x26, x25, [sp, #0x30]
0x0000000001b3fdec: add        sp, sp, #0x80
0x0000000001b3fdf0: ret        
0x0000000001b3fdf4: mov        x19, x0
0x0000000001b3fdf8: ldrsb      w8, [sp, #0x17]
0x0000000001b3fdfc: tbz        w8, #0x1f, #0x1b3fe08
0x0000000001b3fe00: ldr        x0, [sp]
0x0000000001b3fe04: bl         #0x47e93a8
0x0000000001b3fe08: mov        x0, x19
0x0000000001b3fe0c: bl         #0x4b97984
