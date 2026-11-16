; instruction-faithful ARM64 fallback for RobloxLib::function_3aaaae8
0x0000000003aaaae8: sub        sp, sp, #0x70
0x0000000003aaaaec: stp        x20, x19, [sp, #0x50]
0x0000000003aaaaf0: stp        x29, x30, [sp, #0x60]
0x0000000003aaaaf4: add        x29, sp, #0x60
0x0000000003aaaaf8: ldr        q0, [x1]
0x0000000003aaaafc: str        q0, [sp]
0x0000000003aaab00: ldr        x8, [x1, #0x10]
0x0000000003aaab04: str        x8, [sp, #0x10]
0x0000000003aaab08: stp        xzr, xzr, [x1]
0x0000000003aaab0c: ldur       q0, [x1, #0x18]
0x0000000003aaab10: stp        xzr, xzr, [x1, #0x10]
0x0000000003aaab14: stur       q0, [sp, #0x18]
0x0000000003aaab18: ldr        x8, [x1, #0x28]
0x0000000003aaab1c: str        x8, [sp, #0x28]
0x0000000003aaab20: stp        xzr, xzr, [x1, #0x20]
0x0000000003aaab24: ldr        q0, [x1, #0x30]
0x0000000003aaab28: ldp        x8, x9, [x1, #0x40]
0x0000000003aaab2c: stp        xzr, xzr, [x1, #0x38]
0x0000000003aaab30: str        xzr, [x1, #0x30]
0x0000000003aaab34: str        q0, [sp, #0x30]
0x0000000003aaab38: stp        x8, x9, [sp, #0x40]
0x0000000003aaab3c: ldr        x0, [x0]
0x0000000003aaab40: mov        x1, sp
0x0000000003aaab44: bl         #0x3aa9110
0x0000000003aaab48: ldrsb      w8, [sp, #0x47]
0x0000000003aaab4c: tbz        w8, #0x1f, #0x3aaab58
0x0000000003aaab50: ldr        x0, [sp, #0x30]
0x0000000003aaab54: bl         #0x47e93a8
0x0000000003aaab58: ldrsb      w8, [sp, #0x2f]
0x0000000003aaab5c: tbz        w8, #0x1f, #0x3aaab68
0x0000000003aaab60: ldr        x0, [sp, #0x18]
0x0000000003aaab64: bl         #0x47e93a8
0x0000000003aaab68: ldrsb      w8, [sp, #0x17]
0x0000000003aaab6c: tbz        w8, #0x1f, #0x3aaab78
0x0000000003aaab70: ldr        x0, [sp]
0x0000000003aaab74: bl         #0x47e93a8
0x0000000003aaab78: ldp        x29, x30, [sp, #0x60]
0x0000000003aaab7c: ldp        x20, x19, [sp, #0x50]
0x0000000003aaab80: add        sp, sp, #0x70
0x0000000003aaab84: ret        
0x0000000003aaab88: mov        x19, x0
0x0000000003aaab8c: mov        x0, sp
0x0000000003aaab90: bl         #0x1c7e74
0x0000000003aaab94: mov        x0, x19
0x0000000003aaab98: bl         #0x4b97984
