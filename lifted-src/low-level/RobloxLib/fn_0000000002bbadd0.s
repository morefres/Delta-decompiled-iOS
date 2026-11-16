; instruction-faithful ARM64 fallback for RobloxLib::function_2bbadd0
0x0000000002bbadd0: sub        sp, sp, #0x60
0x0000000002bbadd4: stp        x22, x21, [sp, #0x30]
0x0000000002bbadd8: stp        x20, x19, [sp, #0x40]
0x0000000002bbaddc: stp        x29, x30, [sp, #0x50]
0x0000000002bbade0: add        x29, sp, #0x50
0x0000000002bbade4: mov        x20, x4
0x0000000002bbade8: mov        x21, x3
0x0000000002bbadec: mov        x19, x1
0x0000000002bbadf0: add        x0, sp, #0x18
0x0000000002bbadf4: mov        x1, x2
0x0000000002bbadf8: bl         #0x18aac
0x0000000002bbadfc: mov        x0, sp
0x0000000002bbae00: mov        x1, x21
0x0000000002bbae04: bl         #0x18aac
0x0000000002bbae08: ldr        w3, [x20]
0x0000000002bbae0c: add        x1, sp, #0x18
0x0000000002bbae10: mov        x2, sp
0x0000000002bbae14: mov        x0, x19
0x0000000002bbae18: bl         #0x2aeac70
0x0000000002bbae1c: ldrsb      w8, [sp, #0x17]
0x0000000002bbae20: tbz        w8, #0x1f, #0x2bbae2c
0x0000000002bbae24: ldr        x0, [sp]
0x0000000002bbae28: bl         #0x47e93a8
0x0000000002bbae2c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbae30: tbz        w8, #0x1f, #0x2bbae3c
0x0000000002bbae34: ldr        x0, [sp, #0x18]
0x0000000002bbae38: bl         #0x47e93a8
0x0000000002bbae3c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbae40: ldp        x20, x19, [sp, #0x40]
0x0000000002bbae44: ldp        x22, x21, [sp, #0x30]
0x0000000002bbae48: add        sp, sp, #0x60
0x0000000002bbae4c: ret        
0x0000000002bbae50: mov        x19, x0
0x0000000002bbae54: ldrsb      w8, [sp, #0x17]
0x0000000002bbae58: tbz        w8, #0x1f, #0x2bbae6c
0x0000000002bbae5c: ldr        x0, [sp]
0x0000000002bbae60: bl         #0x47e93a8
0x0000000002bbae64: b          #0x2bbae6c
0x0000000002bbae68: mov        x19, x0
0x0000000002bbae6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbae70: tbz        w8, #0x1f, #0x2bbae7c
0x0000000002bbae74: ldr        x0, [sp, #0x18]
0x0000000002bbae78: bl         #0x47e93a8
0x0000000002bbae7c: mov        x0, x19
0x0000000002bbae80: bl         #0x4b97984
