; instruction-faithful ARM64 fallback for RobloxLib::function_27cbef0
0x00000000027cbef0: sub        sp, sp, #0x70
0x00000000027cbef4: stp        x20, x19, [sp, #0x50]
0x00000000027cbef8: stp        x29, x30, [sp, #0x60]
0x00000000027cbefc: add        x29, sp, #0x60
0x00000000027cbf00: ldr        q0, [x2]
0x00000000027cbf04: str        q0, [sp, #0x30]
0x00000000027cbf08: ldr        x8, [x2, #0x10]
0x00000000027cbf0c: str        x8, [sp, #0x40]
0x00000000027cbf10: stp        xzr, xzr, [x2, #8]
0x00000000027cbf14: str        xzr, [x2]
0x00000000027cbf18: ldr        q0, [x4]
0x00000000027cbf1c: str        q0, [sp, #0x10]
0x00000000027cbf20: ldr        x8, [x4, #0x10]
0x00000000027cbf24: str        x8, [sp, #0x20]
0x00000000027cbf28: stp        xzr, xzr, [x4]
0x00000000027cbf2c: str        xzr, [x4, #0x10]
0x00000000027cbf30: stp        xzr, xzr, [sp]
0x00000000027cbf34: add        x2, sp, #0x30
0x00000000027cbf38: add        x4, sp, #0x10
0x00000000027cbf3c: mov        x6, sp
0x00000000027cbf40: bl         #0x27d4048
0x00000000027cbf44: ldrsb      w8, [sp, #0x27]
0x00000000027cbf48: tbz        w8, #0x1f, #0x27cbf54
0x00000000027cbf4c: ldr        x0, [sp, #0x10]
0x00000000027cbf50: bl         #0x47e93a8
0x00000000027cbf54: ldrsb      w8, [sp, #0x47]
0x00000000027cbf58: tbz        w8, #0x1f, #0x27cbf64
0x00000000027cbf5c: ldr        x0, [sp, #0x30]
0x00000000027cbf60: bl         #0x47e93a8
0x00000000027cbf64: ldp        x29, x30, [sp, #0x60]
0x00000000027cbf68: ldp        x20, x19, [sp, #0x50]
0x00000000027cbf6c: add        sp, sp, #0x70
0x00000000027cbf70: ret        
0x00000000027cbf74: mov        x19, x0
0x00000000027cbf78: ldrsb      w8, [sp, #0x27]
0x00000000027cbf7c: tbz        w8, #0x1f, #0x27cbf88
0x00000000027cbf80: ldr        x0, [sp, #0x10]
0x00000000027cbf84: bl         #0x47e93a8
0x00000000027cbf88: add        x0, sp, #0x30
0x00000000027cbf8c: bl         #0x4b132a0
0x00000000027cbf90: mov        x0, x19
0x00000000027cbf94: bl         #0x4b97984
