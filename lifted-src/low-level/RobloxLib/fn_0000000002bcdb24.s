; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdb24
0x0000000002bcdb24: sub        sp, sp, #0x50
0x0000000002bcdb28: stp        x20, x19, [sp, #0x30]
0x0000000002bcdb2c: stp        x29, x30, [sp, #0x40]
0x0000000002bcdb30: add        x29, sp, #0x40
0x0000000002bcdb34: mov        x20, x3
0x0000000002bcdb38: mov        x19, x1
0x0000000002bcdb3c: add        x0, sp, #0x18
0x0000000002bcdb40: mov        x1, x2
0x0000000002bcdb44: bl         #0x18aac
0x0000000002bcdb48: mov        x0, sp
0x0000000002bcdb4c: mov        x1, x20
0x0000000002bcdb50: bl         #0x18aac
0x0000000002bcdb54: add        x1, sp, #0x18
0x0000000002bcdb58: mov        x2, sp
0x0000000002bcdb5c: mov        x0, x19
0x0000000002bcdb60: bl         #0x2aeab9c
0x0000000002bcdb64: ldrsb      w8, [sp, #0x17]
0x0000000002bcdb68: tbz        w8, #0x1f, #0x2bcdb74
0x0000000002bcdb6c: ldr        x0, [sp]
0x0000000002bcdb70: bl         #0x47e93a8
0x0000000002bcdb74: ldrsb      w8, [sp, #0x2f]
0x0000000002bcdb78: tbz        w8, #0x1f, #0x2bcdb84
0x0000000002bcdb7c: ldr        x0, [sp, #0x18]
0x0000000002bcdb80: bl         #0x47e93a8
0x0000000002bcdb84: ldp        x29, x30, [sp, #0x40]
0x0000000002bcdb88: ldp        x20, x19, [sp, #0x30]
0x0000000002bcdb8c: add        sp, sp, #0x50
0x0000000002bcdb90: ret        
0x0000000002bcdb94: mov        x19, x0
0x0000000002bcdb98: ldrsb      w8, [sp, #0x17]
0x0000000002bcdb9c: tbz        w8, #0x1f, #0x2bcdbb0
0x0000000002bcdba0: ldr        x0, [sp]
0x0000000002bcdba4: bl         #0x47e93a8
0x0000000002bcdba8: b          #0x2bcdbb0
0x0000000002bcdbac: mov        x19, x0
0x0000000002bcdbb0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcdbb4: tbz        w8, #0x1f, #0x2bcdbc0
0x0000000002bcdbb8: ldr        x0, [sp, #0x18]
0x0000000002bcdbbc: bl         #0x47e93a8
0x0000000002bcdbc0: mov        x0, x19
0x0000000002bcdbc4: bl         #0x4b97984
