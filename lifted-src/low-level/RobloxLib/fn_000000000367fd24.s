; instruction-faithful ARM64 fallback for RobloxLib::function_367fd24
0x000000000367fd24: stp        x22, x21, [sp, #-0x30]!
0x000000000367fd28: stp        x20, x19, [sp, #0x10]
0x000000000367fd2c: stp        x29, x30, [sp, #0x20]
0x000000000367fd30: add        x29, sp, #0x20
0x000000000367fd34: ldr        x8, [x0, #0x678]
0x000000000367fd38: ldr        x20, [x0, #0x680]
0x000000000367fd3c: cmp        x8, x20
0x000000000367fd40: b.eq       #0x367fd78
0x000000000367fd44: mov        x19, x1
0x000000000367fd48: add        x21, x8, #8
0x000000000367fd4c: ldur       x8, [x21, #-8]
0x000000000367fd50: add        x0, x8, #0x68
0x000000000367fd54: bl         #0x694734
0x000000000367fd58: mov        x1, x19
0x000000000367fd5c: bl         #0x376f394
0x000000000367fd60: tbnz       w0, #0, #0x367fd7c
0x000000000367fd64: add        x8, x21, #8
0x000000000367fd68: cmp        x21, x20
0x000000000367fd6c: mov        x21, x8
0x000000000367fd70: b.ne       #0x367fd4c
0x000000000367fd74: b          #0x367fd7c
0x000000000367fd78: mov        w0, #0
0x000000000367fd7c: ldp        x29, x30, [sp, #0x20]
0x000000000367fd80: ldp        x20, x19, [sp, #0x10]
0x000000000367fd84: ldp        x22, x21, [sp], #0x30
0x000000000367fd88: ret        
0x000000000367fd8c: sub        sp, sp, #0x60
0x000000000367fd90: stp        x22, x21, [sp, #0x30]
0x000000000367fd94: stp        x20, x19, [sp, #0x40]
0x000000000367fd98: stp        x29, x30, [sp, #0x50]
0x000000000367fd9c: add        x29, sp, #0x50
0x000000000367fda0: mov        x19, x4
0x000000000367fda4: mov        x21, x3
0x000000000367fda8: mov        x20, x0
0x000000000367fdac: mov        x8, sp
0x000000000367fdb0: mov        x0, x1
0x000000000367fdb4: mov        x1, x2
0x000000000367fdb8: mov        x2, x5
0x000000000367fdbc: bl         #0x3777a28
0x000000000367fdc0: ldr        x8, [x20]
0x000000000367fdc4: ldr        x8, [x8, #0x58]
0x000000000367fdc8: mov        x0, x20
0x000000000367fdcc: mov        x1, x21
0x000000000367fdd0: blr        x8
0x000000000367fdd4: mov        x1, sp
0x000000000367fdd8: cbz        x0, #0x367fde4
0x000000000367fddc: bl         #0x3653438
0x000000000367fde0: b          #0x367fdf0
0x000000000367fde4: mov        x0, x20
0x000000000367fde8: mov        x2, x19
0x000000000367fdec: bl         #0x3669dc4
0x000000000367fdf0: ldp        x29, x30, [sp, #0x50]
0x000000000367fdf4: ldp        x20, x19, [sp, #0x40]
0x000000000367fdf8: ldp        x22, x21, [sp, #0x30]
0x000000000367fdfc: add        sp, sp, #0x60
0x000000000367fe00: ret        
