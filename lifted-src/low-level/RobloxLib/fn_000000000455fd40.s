; instruction-faithful ARM64 fallback for RobloxLib::function_455fd40
0x000000000455fd40: stp        d9, d8, [sp, #-0x50]!
0x000000000455fd44: stp        x24, x23, [sp, #0x10]
0x000000000455fd48: stp        x22, x21, [sp, #0x20]
0x000000000455fd4c: stp        x20, x19, [sp, #0x30]
0x000000000455fd50: stp        x29, x30, [sp, #0x40]
0x000000000455fd54: add        x29, sp, #0x40
0x000000000455fd58: mov        x19, x5
0x000000000455fd5c: mov        x20, x4
0x000000000455fd60: mov        x21, x3
0x000000000455fd64: mov        x22, x2
0x000000000455fd68: mov        x23, x1
0x000000000455fd6c: mov        x24, x0
0x000000000455fd70: ldrb       w8, [x2, #1]
0x000000000455fd74: cmp        w8, #6
0x000000000455fd78: b.eq       #0x455fd88
0x000000000455fd7c: ldrb       w8, [x20, #1]
0x000000000455fd80: cmp        w8, #6
0x000000000455fd84: b.ne       #0x455fdb8
0x000000000455fd88: mov        x0, x24
0x000000000455fd8c: mov        x1, x23
0x000000000455fd90: mov        x2, x22
0x000000000455fd94: mov        x3, x21
0x000000000455fd98: mov        x4, x20
0x000000000455fd9c: mov        x5, x19
0x000000000455fda0: ldp        x29, x30, [sp, #0x40]
0x000000000455fda4: ldp        x20, x19, [sp, #0x30]
0x000000000455fda8: ldp        x22, x21, [sp, #0x20]
0x000000000455fdac: ldp        x24, x23, [sp, #0x10]
0x000000000455fdb0: ldp        d9, d8, [sp], #0x50
0x000000000455fdb4: b          #0x455fc80
0x000000000455fdb8: mov        x0, x22
0x000000000455fdbc: bl         #0x455fe58
0x000000000455fdc0: fmov       d8, d0
0x000000000455fdc4: mov        x0, x20
0x000000000455fdc8: bl         #0x455fe58
0x000000000455fdcc: fmov       d1, d0
0x000000000455fdd0: mov        x0, x24
0x000000000455fdd4: mov        x1, x23
0x000000000455fdd8: mov        x2, x22
0x000000000455fddc: mov        x3, x21
0x000000000455fde0: mov        x4, x20
0x000000000455fde4: mov        x5, x19
0x000000000455fde8: fmov       d0, d8
0x000000000455fdec: ldp        x29, x30, [sp, #0x40]
0x000000000455fdf0: ldp        x20, x19, [sp, #0x30]
0x000000000455fdf4: ldp        x22, x21, [sp, #0x20]
0x000000000455fdf8: ldp        x24, x23, [sp, #0x10]
0x000000000455fdfc: ldp        d9, d8, [sp], #0x50
0x000000000455fe00: b          #0x455fe04
