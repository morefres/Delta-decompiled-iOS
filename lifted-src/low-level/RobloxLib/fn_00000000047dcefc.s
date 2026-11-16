; instruction-faithful ARM64 fallback for RobloxLib::function_47dcefc
0x00000000047dcefc: sub        sp, sp, #0x50
0x00000000047dcf00: stp        x24, x23, [sp, #0x10]
0x00000000047dcf04: stp        x22, x21, [sp, #0x20]
0x00000000047dcf08: stp        x20, x19, [sp, #0x30]
0x00000000047dcf0c: stp        x29, x30, [sp, #0x40]
0x00000000047dcf10: add        x29, sp, #0x40
0x00000000047dcf14: mov        x20, x3
0x00000000047dcf18: mov        x21, x2
0x00000000047dcf1c: mov        x22, x1
0x00000000047dcf20: mov        x23, x0
0x00000000047dcf24: add        x19, x0, #0x28
0x00000000047dcf28: str        x19, [sp]
0x00000000047dcf2c: mov        w8, #1
0x00000000047dcf30: strb       w8, [sp, #8]
0x00000000047dcf34: mov        x0, x19
0x00000000047dcf38: bl         #0x6983d8
0x00000000047dcf3c: mov        x5, sp
0x00000000047dcf40: mov        x0, x23
0x00000000047dcf44: mov        x1, x22
0x00000000047dcf48: mov        x2, x21
0x00000000047dcf4c: mov        x3, x20
0x00000000047dcf50: mov        w4, #0x7f
0x00000000047dcf54: bl         #0x47dcf90
0x00000000047dcf58: mov        x0, x19
0x00000000047dcf5c: bl         #0x6984e8
0x00000000047dcf60: ldp        x29, x30, [sp, #0x40]
0x00000000047dcf64: ldp        x20, x19, [sp, #0x30]
0x00000000047dcf68: ldp        x22, x21, [sp, #0x20]
0x00000000047dcf6c: ldp        x24, x23, [sp, #0x10]
0x00000000047dcf70: add        sp, sp, #0x50
0x00000000047dcf74: ret        
0x00000000047dcf78: bl         #0x18bd8
0x00000000047dcf7c: mov        x19, x0
0x00000000047dcf80: mov        x0, sp
0x00000000047dcf84: bl         #0x50804
0x00000000047dcf88: mov        x0, x19
0x00000000047dcf8c: bl         #0x4b97984
