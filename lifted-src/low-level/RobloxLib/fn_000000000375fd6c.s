; instruction-faithful ARM64 fallback for RobloxLib::function_375fd6c
0x000000000375fd6c: stp        x26, x25, [sp, #-0x50]!
0x000000000375fd70: stp        x24, x23, [sp, #0x10]
0x000000000375fd74: stp        x22, x21, [sp, #0x20]
0x000000000375fd78: stp        x20, x19, [sp, #0x30]
0x000000000375fd7c: stp        x29, x30, [sp, #0x40]
0x000000000375fd80: add        x29, sp, #0x40
0x000000000375fd84: mov        x19, x1
0x000000000375fd88: mov        x20, x0
0x000000000375fd8c: add        x8, x0, #0x10
0x000000000375fd90: cmp        x0, #0
0x000000000375fd94: csel       x21, xzr, x8, eq
0x000000000375fd98: mov        x0, x21
0x000000000375fd9c: bl         #0x4b99454
0x000000000375fda0: add        x23, x20, #0x50
0x000000000375fda4: ldr        x24, [x20, #0x58]
0x000000000375fda8: cmp        x24, x23
0x000000000375fdac: b.eq       #0x375fdf4
0x000000000375fdb0: mov        x22, x24
0x000000000375fdb4: ldr        x24, [x24, #8]
0x000000000375fdb8: ldr        x8, [x22, #0x18]
0x000000000375fdbc: cmp        x8, x19
0x000000000375fdc0: b.ne       #0x375fda8
0x000000000375fdc4: ldr        x8, [x22]
0x000000000375fdc8: str        x24, [x8, #8]
0x000000000375fdcc: str        x8, [x24]
0x000000000375fdd0: ldp        x8, x25, [x20, #0x60]
0x000000000375fdd4: sub        x8, x8, #1
0x000000000375fdd8: str        x8, [x20, #0x60]
0x000000000375fddc: mov        x0, x22
0x000000000375fde0: bl         #0x47e93a8
0x000000000375fde4: cmp        x25, x22
0x000000000375fde8: b.ne       #0x375fda8
0x000000000375fdec: str        x24, [x20, #0x68]
0x000000000375fdf0: b          #0x375fda8
0x000000000375fdf4: mov        x0, x21
0x000000000375fdf8: bl         #0x4b9946c
0x000000000375fdfc: ldp        x29, x30, [sp, #0x40]
0x000000000375fe00: ldp        x20, x19, [sp, #0x30]
0x000000000375fe04: ldp        x22, x21, [sp, #0x20]
0x000000000375fe08: ldp        x24, x23, [sp, #0x10]
0x000000000375fe0c: ldp        x26, x25, [sp], #0x50
0x000000000375fe10: ret        
0x000000000375fe14: bl         #0x18bd8
