; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdadc
0x0000000002bbdadc: sub        sp, sp, #0x60
0x0000000002bbdae0: stp        x24, x23, [sp, #0x20]
0x0000000002bbdae4: stp        x22, x21, [sp, #0x30]
0x0000000002bbdae8: stp        x20, x19, [sp, #0x40]
0x0000000002bbdaec: stp        x29, x30, [sp, #0x50]
0x0000000002bbdaf0: add        x29, sp, #0x50
0x0000000002bbdaf4: mov        x20, x3
0x0000000002bbdaf8: mov        x21, x2
0x0000000002bbdafc: mov        x22, x1
0x0000000002bbdb00: mov        x23, x0
0x0000000002bbdb04: mov        x19, x8
0x0000000002bbdb08: ldr        x0, [x0]
0x0000000002bbdb0c: mov        w8, #1
0x0000000002bbdb10: stp        x0, x8, [sp, #8]
0x0000000002bbdb14: ldr        x8, [x0]
0x0000000002bbdb18: ldr        x8, [x8, #0x10]
0x0000000002bbdb1c: mov        w1, #0x118
0x0000000002bbdb20: mov        w2, #8
0x0000000002bbdb24: blr        x8
0x0000000002bbdb28: str        x0, [sp, #0x18]
0x0000000002bbdb2c: ldr        x1, [x23]
0x0000000002bbdb30: mov        x2, x22
0x0000000002bbdb34: mov        x3, x21
0x0000000002bbdb38: mov        x4, x20
0x0000000002bbdb3c: bl         #0x2bbdb8c
0x0000000002bbdb40: str        xzr, [sp, #0x18]
0x0000000002bbdb44: add        x2, x0, #0x20
0x0000000002bbdb48: stp        x2, x0, [x19]
0x0000000002bbdb4c: add        x1, x0, #0x28
0x0000000002bbdb50: mov        x0, x19
0x0000000002bbdb54: bl         #0x2136c
0x0000000002bbdb58: add        x0, sp, #8
0x0000000002bbdb5c: bl         #0x2ba8708
0x0000000002bbdb60: ldp        x29, x30, [sp, #0x50]
0x0000000002bbdb64: ldp        x20, x19, [sp, #0x40]
0x0000000002bbdb68: ldp        x22, x21, [sp, #0x30]
0x0000000002bbdb6c: ldp        x24, x23, [sp, #0x20]
0x0000000002bbdb70: add        sp, sp, #0x60
0x0000000002bbdb74: ret        
0x0000000002bbdb78: mov        x19, x0
0x0000000002bbdb7c: add        x0, sp, #8
0x0000000002bbdb80: bl         #0x2ba8708
0x0000000002bbdb84: mov        x0, x19
0x0000000002bbdb88: bl         #0x4b97984
