; instruction-faithful ARM64 fallback for RobloxLib::function_30cdb10
0x00000000030cdb10: sub        sp, sp, #0x50
0x00000000030cdb14: stp        x22, x21, [sp, #0x20]
0x00000000030cdb18: stp        x20, x19, [sp, #0x30]
0x00000000030cdb1c: stp        x29, x30, [sp, #0x40]
0x00000000030cdb20: add        x29, sp, #0x40
0x00000000030cdb24: mov        x20, x1
0x00000000030cdb28: mov        x21, x0
0x00000000030cdb2c: mov        x19, x8
0x00000000030cdb30: ldr        x0, [x0]
0x00000000030cdb34: mov        w8, #1
0x00000000030cdb38: stp        x0, x8, [sp, #8]
0x00000000030cdb3c: ldr        x8, [x0]
0x00000000030cdb40: ldr        x8, [x8, #0x10]
0x00000000030cdb44: mov        w1, #0x48
0x00000000030cdb48: mov        w2, #8
0x00000000030cdb4c: blr        x8
0x00000000030cdb50: str        x0, [sp, #0x18]
0x00000000030cdb54: ldr        x1, [x21]
0x00000000030cdb58: mov        x2, x20
0x00000000030cdb5c: bl         #0x30cdb9c
0x00000000030cdb60: str        xzr, [sp, #0x18]
0x00000000030cdb64: add        x8, x0, #0x20
0x00000000030cdb68: stp        x8, x0, [x19]
0x00000000030cdb6c: add        x0, sp, #8
0x00000000030cdb70: bl         #0xe3fd00
0x00000000030cdb74: ldp        x29, x30, [sp, #0x40]
0x00000000030cdb78: ldp        x20, x19, [sp, #0x30]
0x00000000030cdb7c: ldp        x22, x21, [sp, #0x20]
0x00000000030cdb80: add        sp, sp, #0x50
0x00000000030cdb84: ret        
0x00000000030cdb88: mov        x19, x0
0x00000000030cdb8c: add        x0, sp, #8
0x00000000030cdb90: bl         #0xe3fd00
0x00000000030cdb94: mov        x0, x19
0x00000000030cdb98: bl         #0x4b97984
