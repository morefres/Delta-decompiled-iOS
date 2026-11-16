; instruction-faithful ARM64 fallback for RobloxLib::function_241fd60
0x000000000241fd60: sub        sp, sp, #0x60
0x000000000241fd64: stp        x22, x21, [sp, #0x30]
0x000000000241fd68: stp        x20, x19, [sp, #0x40]
0x000000000241fd6c: stp        x29, x30, [sp, #0x50]
0x000000000241fd70: add        x29, sp, #0x50
0x000000000241fd74: mov        x20, x0
0x000000000241fd78: mov        x19, x8
0x000000000241fd7c: stp        xzr, xzr, [sp, #0x18]
0x000000000241fd80: str        xzr, [sp, #0x28]
0x000000000241fd84: add        x0, sp, #0x18
0x000000000241fd88: mov        w1, #0x45
0x000000000241fd8c: bl         #0x4b97d20
0x000000000241fd90: mov        x21, #0
0x000000000241fd94: ldr        x8, [x20, #0x490]
0x000000000241fd98: ldrsb      w1, [x8, x21]
0x000000000241fd9c: add        x0, sp, #0x18
0x000000000241fda0: bl         #0x4b97d38
0x000000000241fda4: ldr        x8, [x20, #0x490]
0x000000000241fda8: add        x8, x8, x21
0x000000000241fdac: ldrsb      w1, [x8, #1]
0x000000000241fdb0: add        x0, sp, #0x18
0x000000000241fdb4: bl         #0x4b97d38
0x000000000241fdb8: ldr        x8, [x20, #0x490]
0x000000000241fdbc: add        x8, x8, x21
0x000000000241fdc0: ldrsb      w1, [x8, #2]
0x000000000241fdc4: add        x0, sp, #0x18
0x000000000241fdc8: bl         #0x4b97d38
0x000000000241fdcc: add        x21, x21, #3
0x000000000241fdd0: cmp        x21, #0x45
0x000000000241fdd4: b.ne       #0x241fd94
0x000000000241fdd8: ldrsb      w8, [sp, #0x2f]
0x000000000241fddc: tbnz       w8, #0x1f, #0x241fdf4
0x000000000241fde0: ldur       q0, [sp, #0x18]
0x000000000241fde4: str        q0, [x19]
0x000000000241fde8: ldr        x8, [sp, #0x28]
0x000000000241fdec: str        x8, [x19, #0x10]
0x000000000241fdf0: b          #0x241fe28
0x000000000241fdf4: ldp        x1, x2, [sp, #0x18]
0x000000000241fdf8: mov        x0, sp
0x000000000241fdfc: bl         #0x23268
0x000000000241fe00: ldrsb      w8, [sp, #0x2f]
0x000000000241fe04: ldr        q0, [sp]
0x000000000241fe08: str        q0, [x19]
0x000000000241fe0c: ldr        x9, [sp, #0x10]
0x000000000241fe10: str        x9, [x19, #0x10]
0x000000000241fe14: stp        xzr, xzr, [sp]
0x000000000241fe18: str        xzr, [sp, #0x10]
0x000000000241fe1c: tbz        w8, #0x1f, #0x241fe28
0x000000000241fe20: ldr        x0, [sp, #0x18]
0x000000000241fe24: bl         #0x47e93a8
0x000000000241fe28: ldp        x29, x30, [sp, #0x50]
0x000000000241fe2c: ldp        x20, x19, [sp, #0x40]
0x000000000241fe30: ldp        x22, x21, [sp, #0x30]
0x000000000241fe34: add        sp, sp, #0x60
0x000000000241fe38: ret        
0x000000000241fe3c: b          #0x241fe40
0x000000000241fe40: mov        x19, x0
0x000000000241fe44: ldrsb      w8, [sp, #0x2f]
0x000000000241fe48: tbz        w8, #0x1f, #0x241fe54
0x000000000241fe4c: ldr        x0, [sp, #0x18]
0x000000000241fe50: bl         #0x47e93a8
0x000000000241fe54: mov        x0, x19
0x000000000241fe58: bl         #0x4b97984
