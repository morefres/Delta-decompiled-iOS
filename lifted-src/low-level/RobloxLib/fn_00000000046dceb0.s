; instruction-faithful ARM64 fallback for RobloxLib::function_46dceb0
0x00000000046dceb0: sub        sp, sp, #0xa0
0x00000000046dceb4: stp        x24, x23, [sp, #0x60]
0x00000000046dceb8: stp        x22, x21, [sp, #0x70]
0x00000000046dcebc: stp        x20, x19, [sp, #0x80]
0x00000000046dcec0: stp        x29, x30, [sp, #0x90]
0x00000000046dcec4: add        x29, sp, #0x90
0x00000000046dcec8: mov        x21, x6
0x00000000046dcecc: mov        x19, x5
0x00000000046dced0: mov        x22, x4
0x00000000046dced4: mov        x23, x3
0x00000000046dced8: mov        x20, x1
0x00000000046dcedc: ldrsb      w8, [x2, #0x17]
0x00000000046dcee0: tbnz       w8, #0x1f, #0x46dcef8
0x00000000046dcee4: ldr        q0, [x2]
0x00000000046dcee8: str        q0, [sp, #0x40]
0x00000000046dceec: ldr        x8, [x2, #0x10]
0x00000000046dcef0: str        x8, [sp, #0x50]
0x00000000046dcef4: b          #0x46dcf04
0x00000000046dcef8: ldp        x1, x2, [x2]
0x00000000046dcefc: add        x0, sp, #0x40
0x00000000046dcf00: bl         #0x23268
0x00000000046dcf04: ldr        q0, [x23]
0x00000000046dcf08: str        q0, [sp, #0x20]
0x00000000046dcf0c: ldr        x8, [x23, #0x10]
0x00000000046dcf10: str        x8, [sp, #0x30]
0x00000000046dcf14: stp        xzr, xzr, [x23, #8]
0x00000000046dcf18: str        xzr, [x23]
0x00000000046dcf1c: ldr        q0, [x22]
0x00000000046dcf20: str        q0, [sp]
0x00000000046dcf24: ldr        x8, [x22, #0x10]
0x00000000046dcf28: str        x8, [sp, #0x10]
0x00000000046dcf2c: stp        xzr, xzr, [x22]
0x00000000046dcf30: str        xzr, [x22, #0x10]
0x00000000046dcf34: ldr        w5, [x21]
0x00000000046dcf38: add        x1, sp, #0x40
0x00000000046dcf3c: add        x2, sp, #0x20
0x00000000046dcf40: mov        x3, sp
0x00000000046dcf44: mov        x0, x20
0x00000000046dcf48: mov        x4, x19
0x00000000046dcf4c: bl         #0x46dcfc0
0x00000000046dcf50: ldrsb      w8, [sp, #0x17]
0x00000000046dcf54: tbz        w8, #0x1f, #0x46dcf60
0x00000000046dcf58: ldr        x0, [sp]
0x00000000046dcf5c: bl         #0x47e93a8
0x00000000046dcf60: ldrsb      w8, [sp, #0x37]
0x00000000046dcf64: tbz        w8, #0x1f, #0x46dcf70
0x00000000046dcf68: ldr        x0, [sp, #0x20]
0x00000000046dcf6c: bl         #0x47e93a8
0x00000000046dcf70: ldrsb      w8, [sp, #0x57]
0x00000000046dcf74: tbz        w8, #0x1f, #0x46dcf80
0x00000000046dcf78: ldr        x0, [sp, #0x40]
0x00000000046dcf7c: bl         #0x47e93a8
0x00000000046dcf80: ldp        x29, x30, [sp, #0x90]
0x00000000046dcf84: ldp        x20, x19, [sp, #0x80]
0x00000000046dcf88: ldp        x22, x21, [sp, #0x70]
0x00000000046dcf8c: ldp        x24, x23, [sp, #0x60]
0x00000000046dcf90: add        sp, sp, #0xa0
0x00000000046dcf94: ret        
0x00000000046dcf98: mov        x19, x0
0x00000000046dcf9c: ldrsb      w8, [sp, #0x17]
0x00000000046dcfa0: tbz        w8, #0x1f, #0x46dcfac
0x00000000046dcfa4: ldr        x0, [sp]
0x00000000046dcfa8: bl         #0x47e93a8
0x00000000046dcfac: add        x0, sp, #0x20
0x00000000046dcfb0: add        x1, sp, #0x40
0x00000000046dcfb4: bl         #0x4b3dd04
0x00000000046dcfb8: mov        x0, x19
0x00000000046dcfbc: bl         #0x4b97984
