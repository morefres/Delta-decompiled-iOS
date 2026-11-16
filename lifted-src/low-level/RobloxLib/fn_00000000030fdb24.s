; instruction-faithful ARM64 fallback for RobloxLib::function_30fdb24
0x00000000030fdb24: sub        sp, sp, #0x30
0x00000000030fdb28: stp        x20, x19, [sp, #0x10]
0x00000000030fdb2c: stp        x29, x30, [sp, #0x20]
0x00000000030fdb30: add        x29, sp, #0x20
0x00000000030fdb34: mov        x19, x0
0x00000000030fdb38: add        x0, x0, #0x140
0x00000000030fdb3c: mov        x1, #0
0x00000000030fdb40: bl         #0x30fc390
0x00000000030fdb44: ldr        x0, [x19, #0x118]
0x00000000030fdb48: cbz        x0, #0x30fdb54
0x00000000030fdb4c: str        x0, [x19, #0x120]
0x00000000030fdb50: bl         #0x47e93a8
0x00000000030fdb54: add        x8, x19, #0xe8
0x00000000030fdb58: str        x8, [sp, #8]
0x00000000030fdb5c: add        x0, sp, #8
0x00000000030fdb60: bl         #0x57da0
0x00000000030fdb64: add        x8, x19, #0xc0
0x00000000030fdb68: str        x8, [sp, #8]
0x00000000030fdb6c: add        x0, sp, #8
0x00000000030fdb70: bl         #0x57da0
0x00000000030fdb74: mov        x0, x19
0x00000000030fdb78: bl         #0x31021a4
0x00000000030fdb7c: ldp        x29, x30, [sp, #0x20]
0x00000000030fdb80: ldp        x20, x19, [sp, #0x10]
0x00000000030fdb84: add        sp, sp, #0x30
0x00000000030fdb88: ret        
