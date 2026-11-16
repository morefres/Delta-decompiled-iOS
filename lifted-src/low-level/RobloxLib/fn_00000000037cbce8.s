; instruction-faithful ARM64 fallback for RobloxLib::function_37cbce8
0x00000000037cbce8: sub        sp, sp, #0x60
0x00000000037cbcec: stp        x24, x23, [sp, #0x20]
0x00000000037cbcf0: stp        x22, x21, [sp, #0x30]
0x00000000037cbcf4: stp        x20, x19, [sp, #0x40]
0x00000000037cbcf8: stp        x29, x30, [sp, #0x50]
0x00000000037cbcfc: add        x29, sp, #0x50
0x00000000037cbd00: mov        x19, x1
0x00000000037cbd04: mov        x20, x0
0x00000000037cbd08: ldr        x8, [x19], #8
0x00000000037cbd0c: tbz        w8, #0, #0x37cbd14
0x00000000037cbd10: ldr        x19, [x19]
0x00000000037cbd14: cmp        x8, #2
0x00000000037cbd18: b.lo       #0x37cbdc0
0x00000000037cbd1c: lsr        x8, x8, #1
0x00000000037cbd20: lsl        x23, x8, #3
0x00000000037cbd24: add        x24, sp, #8
0x00000000037cbd28: adrp       x21, #0x4bdd000
0x00000000037cbd2c: add        x21, x21, #0x500
0x00000000037cbd30: ldr        x0, [x19]
0x00000000037cbd34: bl         #0x35c1500
0x00000000037cbd38: mov        x22, x0
0x00000000037cbd3c: ldr        x8, [x19]
0x00000000037cbd40: ldr        x8, [x8, #0x9e0]
0x00000000037cbd44: str        x8, [sp, #8]
0x00000000037cbd48: str        x24, [sp, #0x18]
0x00000000037cbd4c: add        x0, x20, #0x360
0x00000000037cbd50: add        x1, sp, #8
0x00000000037cbd54: add        x3, sp, #0x18
0x00000000037cbd58: add        x4, sp, #0x17
0x00000000037cbd5c: mov        x2, x21
0x00000000037cbd60: bl         #0x37cd5e4
0x00000000037cbd64: strh       w22, [x0, #0x28]
0x00000000037cbd68: ldr        x8, [x19]
0x00000000037cbd6c: ldr        x9, [x8, #0x9e0]
0x00000000037cbd70: ldr        x10, [x20, #0x530]
0x00000000037cbd74: cmp        x10, x9
0x00000000037cbd78: csel       x9, x10, x9, gt
0x00000000037cbd7c: str        x9, [x20, #0x530]
0x00000000037cbd80: ldr        x0, [x20, #0x200]
0x00000000037cbd84: str        xzr, [x19]
0x00000000037cbd88: str        x8, [sp]
0x00000000037cbd8c: ldr        x8, [x0]
0x00000000037cbd90: ldr        x8, [x8, #0x10]
0x00000000037cbd94: mov        x1, sp
0x00000000037cbd98: blr        x8
0x00000000037cbd9c: ldr        x0, [sp]
0x00000000037cbda0: str        xzr, [sp]
0x00000000037cbda4: cbz        x0, #0x37cbdb4
0x00000000037cbda8: ldr        x8, [x0]
0x00000000037cbdac: ldr        x8, [x8, #8]
0x00000000037cbdb0: blr        x8
0x00000000037cbdb4: add        x19, x19, #8
0x00000000037cbdb8: subs       x23, x23, #8
0x00000000037cbdbc: b.ne       #0x37cbd30
0x00000000037cbdc0: ldp        x29, x30, [sp, #0x50]
0x00000000037cbdc4: ldp        x20, x19, [sp, #0x40]
0x00000000037cbdc8: ldp        x22, x21, [sp, #0x30]
0x00000000037cbdcc: ldp        x24, x23, [sp, #0x20]
0x00000000037cbdd0: add        sp, sp, #0x60
0x00000000037cbdd4: ret        
0x00000000037cbdd8: mov        x19, x0
0x00000000037cbddc: ldr        x0, [sp]
0x00000000037cbde0: str        xzr, [sp]
0x00000000037cbde4: cbz        x0, #0x37cbdf4
0x00000000037cbde8: ldr        x8, [x0]
0x00000000037cbdec: ldr        x8, [x8, #8]
0x00000000037cbdf0: blr        x8
0x00000000037cbdf4: mov        x0, x19
0x00000000037cbdf8: bl         #0x4b97984
