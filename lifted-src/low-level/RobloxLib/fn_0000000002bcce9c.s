; instruction-faithful ARM64 fallback for RobloxLib::function_2bcce9c
0x0000000002bcce9c: sub        sp, sp, #0x60
0x0000000002bccea0: stp        x22, x21, [sp, #0x30]
0x0000000002bccea4: stp        x20, x19, [sp, #0x40]
0x0000000002bccea8: stp        x29, x30, [sp, #0x50]
0x0000000002bcceac: add        x29, sp, #0x50
0x0000000002bcceb0: mov        x20, x4
0x0000000002bcceb4: mov        x21, x3
0x0000000002bcceb8: mov        x19, x1
0x0000000002bccebc: add        x0, sp, #0x18
0x0000000002bccec0: mov        x1, x2
0x0000000002bccec4: bl         #0x18aac
0x0000000002bccec8: mov        x0, sp
0x0000000002bccecc: mov        x1, x21
0x0000000002bcced0: bl         #0x18aac
0x0000000002bcced4: ldr        w3, [x20]
0x0000000002bcced8: add        x1, sp, #0x18
0x0000000002bccedc: mov        x2, sp
0x0000000002bccee0: mov        x0, x19
0x0000000002bccee4: bl         #0x2aeac70
0x0000000002bccee8: ldrsb      w8, [sp, #0x17]
0x0000000002bcceec: tbz        w8, #0x1f, #0x2bccef8
0x0000000002bccef0: ldr        x0, [sp]
0x0000000002bccef4: bl         #0x47e93a8
0x0000000002bccef8: ldrsb      w8, [sp, #0x2f]
0x0000000002bccefc: tbz        w8, #0x1f, #0x2bccf08
0x0000000002bccf00: ldr        x0, [sp, #0x18]
0x0000000002bccf04: bl         #0x47e93a8
0x0000000002bccf08: ldp        x29, x30, [sp, #0x50]
0x0000000002bccf0c: ldp        x20, x19, [sp, #0x40]
0x0000000002bccf10: ldp        x22, x21, [sp, #0x30]
0x0000000002bccf14: add        sp, sp, #0x60
0x0000000002bccf18: ret        
0x0000000002bccf1c: mov        x19, x0
0x0000000002bccf20: ldrsb      w8, [sp, #0x17]
0x0000000002bccf24: tbz        w8, #0x1f, #0x2bccf38
0x0000000002bccf28: ldr        x0, [sp]
0x0000000002bccf2c: bl         #0x47e93a8
0x0000000002bccf30: b          #0x2bccf38
0x0000000002bccf34: mov        x19, x0
0x0000000002bccf38: ldrsb      w8, [sp, #0x2f]
0x0000000002bccf3c: tbz        w8, #0x1f, #0x2bccf48
0x0000000002bccf40: ldr        x0, [sp, #0x18]
0x0000000002bccf44: bl         #0x47e93a8
0x0000000002bccf48: mov        x0, x19
0x0000000002bccf4c: bl         #0x4b97984
