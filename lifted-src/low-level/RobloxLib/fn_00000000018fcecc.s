; instruction-faithful ARM64 fallback for RobloxLib::function_18fcecc
0x00000000018fcecc: sub        sp, sp, #0x50
0x00000000018fced0: stp        x20, x19, [sp, #0x30]
0x00000000018fced4: stp        x29, x30, [sp, #0x40]
0x00000000018fced8: add        x29, sp, #0x40
0x00000000018fcedc: mov        x19, x1
0x00000000018fcee0: stp        x1, x2, [sp, #0x10]
0x00000000018fcee4: str        w3, [sp, #0x20]
0x00000000018fcee8: adrp       x8, #0x5ce2000
0x00000000018fceec: add        x8, x8, #0xfd0
0x00000000018fcef0: orr        x8, x8, #2
0x00000000018fcef4: str        x8, [sp, #0x28]
0x00000000018fcef8: add        x1, sp, #0x10
0x00000000018fcefc: bl         #0x18fcbec
0x00000000018fcf00: mov        x20, x0
0x00000000018fcf04: add        x0, sp, #0x10
0x00000000018fcf08: bl         #0x18c70
0x00000000018fcf0c: tbz        w20, #0, #0x18fcf20
0x00000000018fcf10: ldp        x29, x30, [sp, #0x40]
0x00000000018fcf14: ldp        x20, x19, [sp, #0x30]
0x00000000018fcf18: add        sp, sp, #0x50
0x00000000018fcf1c: ret        
0x00000000018fcf20: ldrsb      w8, [x19, #0x17]
0x00000000018fcf24: tbz        w8, #0x1f, #0x18fcf2c
0x00000000018fcf28: ldr        x19, [x19]
0x00000000018fcf2c: str        x19, [sp]
0x00000000018fcf30: adrp       x0, #0x534b000
0x00000000018fcf34: add        x0, x0, #0xea6
0x00000000018fcf38: bl         #0x47ee168
0x00000000018fcf3c: mov        x19, x0
0x00000000018fcf40: add        x0, sp, #0x10
0x00000000018fcf44: bl         #0x18c70
0x00000000018fcf48: mov        x0, x19
0x00000000018fcf4c: bl         #0x4b97984
