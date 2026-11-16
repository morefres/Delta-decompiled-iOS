; instruction-faithful ARM64 fallback for RobloxLib::function_362fd64
0x000000000362fd64: sub        sp, sp, #0x60
0x000000000362fd68: stp        x22, x21, [sp, #0x30]
0x000000000362fd6c: stp        x20, x19, [sp, #0x40]
0x000000000362fd70: stp        x29, x30, [sp, #0x50]
0x000000000362fd74: add        x29, sp, #0x50
0x000000000362fd78: ldrh       w20, [x0]
0x000000000362fd7c: cmp        w20, #3
0x000000000362fd80: b.ne       #0x362fe10
0x000000000362fd84: mov        x19, x1
0x000000000362fd88: ldp        x9, x1, [x0, #8]
0x000000000362fd8c: add        x8, sp, #0x18
0x000000000362fd90: mov        x0, x9
0x000000000362fd94: bl         #0x3631f10
0x000000000362fd98: ldrb       w8, [sp, #0x28]
0x000000000362fd9c: cmp        w8, #1
0x000000000362fda0: b.ne       #0x362fdf0
0x000000000362fda4: ldr        x8, [sp, #0x18]
0x000000000362fda8: ldr        x9, [x8, #0x18]
0x000000000362fdac: mov        x21, sp
0x000000000362fdb0: mov        x8, sp
0x000000000362fdb4: add        x0, sp, #0x18
0x000000000362fdb8: blr        x9
0x000000000362fdbc: ldrb       w8, [sp, #0x17]
0x000000000362fdc0: sxtb       w9, w8
0x000000000362fdc4: ldp        x10, x11, [sp]
0x000000000362fdc8: cmp        w9, #0
0x000000000362fdcc: csel       x1, x10, x21, lt
0x000000000362fdd0: csel       x2, x11, x8, lt
0x000000000362fdd4: mov        x0, x19
0x000000000362fdd8: bl         #0x4b97c9c
0x000000000362fddc: ldrsb      w8, [sp, #0x17]
0x000000000362fde0: tbz        w8, #0x1f, #0x362fe10
0x000000000362fde4: ldr        x0, [sp]
0x000000000362fde8: bl         #0x47e93a8
0x000000000362fdec: b          #0x362fe10
0x000000000362fdf0: adrp       x1, #0x547f000
0x000000000362fdf4: add        x1, x1, #0xeba
0x000000000362fdf8: mov        x0, x19
0x000000000362fdfc: mov        w2, #0x24
0x000000000362fe00: bl         #0x4b97c9c
0x000000000362fe04: mov        x0, x19
0x000000000362fe08: mov        w1, #3
0x000000000362fe0c: bl         #0x34cf22c
0x000000000362fe10: cmp        w20, #3
0x000000000362fe14: cset       w0, eq
0x000000000362fe18: ldp        x29, x30, [sp, #0x50]
0x000000000362fe1c: ldp        x20, x19, [sp, #0x40]
0x000000000362fe20: ldp        x22, x21, [sp, #0x30]
0x000000000362fe24: add        sp, sp, #0x60
0x000000000362fe28: ret        
0x000000000362fe2c: mov        x19, x0
0x000000000362fe30: ldrsb      w8, [sp, #0x17]
0x000000000362fe34: tbz        w8, #0x1f, #0x362fe40
0x000000000362fe38: ldr        x0, [sp]
0x000000000362fe3c: bl         #0x47e93a8
0x000000000362fe40: mov        x0, x19
0x000000000362fe44: bl         #0x4b97984
