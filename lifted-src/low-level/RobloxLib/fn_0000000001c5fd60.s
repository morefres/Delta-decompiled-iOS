; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fd60
0x0000000001c5fd60: sub        sp, sp, #0x60
0x0000000001c5fd64: stp        x26, x25, [sp, #0x10]
0x0000000001c5fd68: stp        x24, x23, [sp, #0x20]
0x0000000001c5fd6c: stp        x22, x21, [sp, #0x30]
0x0000000001c5fd70: stp        x20, x19, [sp, #0x40]
0x0000000001c5fd74: stp        x29, x30, [sp, #0x50]
0x0000000001c5fd78: add        x29, sp, #0x50
0x0000000001c5fd7c: mov        x20, x7
0x0000000001c5fd80: mov        x21, x6
0x0000000001c5fd84: mov        x22, x4
0x0000000001c5fd88: mov        x23, x3
0x0000000001c5fd8c: mov        x24, x2
0x0000000001c5fd90: mov        x25, x1
0x0000000001c5fd94: mov        x19, x0
0x0000000001c5fd98: bl         #0x1c5d6a4
0x0000000001c5fd9c: mov        x26, x0
0x0000000001c5fda0: mov        w0, #0x20
0x0000000001c5fda4: bl         #0x47e9370
0x0000000001c5fda8: adrp       x8, #0x5d60000
0x0000000001c5fdac: add        x8, x8, #0xd80
0x0000000001c5fdb0: stp        x8, x23, [x0]
0x0000000001c5fdb4: stp        x22, x25, [x0, #0x10]
0x0000000001c5fdb8: str        x0, [sp, #8]
0x0000000001c5fdbc: add        x4, sp, #8
0x0000000001c5fdc0: mov        x0, x19
0x0000000001c5fdc4: mov        x1, x26
0x0000000001c5fdc8: mov        x2, x25
0x0000000001c5fdcc: mov        x3, x24
0x0000000001c5fdd0: mov        x5, x21
0x0000000001c5fdd4: mov        x6, x20
0x0000000001c5fdd8: bl         #0x227ac
0x0000000001c5fddc: ldr        x0, [sp, #8]
0x0000000001c5fde0: str        xzr, [sp, #8]
0x0000000001c5fde4: cbz        x0, #0x1c5fdf4
0x0000000001c5fde8: ldr        x8, [x0]
0x0000000001c5fdec: ldr        x8, [x8, #8]
0x0000000001c5fdf0: blr        x8
0x0000000001c5fdf4: adrp       x8, #0x5d60000
0x0000000001c5fdf8: add        x8, x8, #0x9d8
0x0000000001c5fdfc: str        x8, [x19]
0x0000000001c5fe00: mov        x0, x19
0x0000000001c5fe04: ldp        x29, x30, [sp, #0x50]
0x0000000001c5fe08: ldp        x20, x19, [sp, #0x40]
0x0000000001c5fe0c: ldp        x22, x21, [sp, #0x30]
0x0000000001c5fe10: ldp        x24, x23, [sp, #0x20]
0x0000000001c5fe14: ldp        x26, x25, [sp, #0x10]
0x0000000001c5fe18: add        sp, sp, #0x60
0x0000000001c5fe1c: ret        
0x0000000001c5fe20: mov        x19, x0
0x0000000001c5fe24: ldr        x0, [sp, #8]
0x0000000001c5fe28: str        xzr, [sp, #8]
0x0000000001c5fe2c: cbz        x0, #0x1c5fe3c
0x0000000001c5fe30: ldr        x8, [x0]
0x0000000001c5fe34: ldr        x8, [x8, #8]
0x0000000001c5fe38: blr        x8
0x0000000001c5fe3c: mov        x0, x19
0x0000000001c5fe40: bl         #0x4b97984
