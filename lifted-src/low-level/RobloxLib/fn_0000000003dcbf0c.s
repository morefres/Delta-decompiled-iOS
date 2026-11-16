; instruction-faithful ARM64 fallback for RobloxLib::function_3dcbf0c
0x0000000003dcbf0c: sub        sp, sp, #0x40
0x0000000003dcbf10: stp        x20, x19, [sp, #0x20]
0x0000000003dcbf14: stp        x29, x30, [sp, #0x30]
0x0000000003dcbf18: add        x29, sp, #0x30
0x0000000003dcbf1c: mov        x4, x3
0x0000000003dcbf20: mov        x3, x2
0x0000000003dcbf24: ldp        x8, x9, [x0]
0x0000000003dcbf28: ldr        w10, [x1]
0x0000000003dcbf2c: str        w10, [sp]
0x0000000003dcbf30: ldur       q0, [x1, #8]
0x0000000003dcbf34: stur       q0, [sp, #8]
0x0000000003dcbf38: ldr        x10, [x1, #0x18]
0x0000000003dcbf3c: str        x10, [sp, #0x18]
0x0000000003dcbf40: stp        xzr, xzr, [x1, #8]
0x0000000003dcbf44: str        xzr, [x1, #0x18]
0x0000000003dcbf48: mov        x2, sp
0x0000000003dcbf4c: mov        x0, x8
0x0000000003dcbf50: mov        x1, x9
0x0000000003dcbf54: bl         #0x3dc7f18
0x0000000003dcbf58: ldrsb      w8, [sp, #0x1f]
0x0000000003dcbf5c: tbz        w8, #0x1f, #0x3dcbf68
0x0000000003dcbf60: ldr        x0, [sp, #8]
0x0000000003dcbf64: bl         #0x47e93a8
0x0000000003dcbf68: ldp        x29, x30, [sp, #0x30]
0x0000000003dcbf6c: ldp        x20, x19, [sp, #0x20]
0x0000000003dcbf70: add        sp, sp, #0x40
0x0000000003dcbf74: ret        
0x0000000003dcbf78: mov        x19, x0
0x0000000003dcbf7c: ldrsb      w8, [sp, #0x1f]
0x0000000003dcbf80: tbz        w8, #0x1f, #0x3dcbf8c
0x0000000003dcbf84: ldr        x0, [sp, #8]
0x0000000003dcbf88: bl         #0x47e93a8
0x0000000003dcbf8c: mov        x0, x19
0x0000000003dcbf90: bl         #0x4b97984
