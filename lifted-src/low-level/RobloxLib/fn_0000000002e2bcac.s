; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bcac
0x0000000002e2bcac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2bcb0: stp        x29, x30, [sp, #0x10]
0x0000000002e2bcb4: add        x29, sp, #0x10
0x0000000002e2bcb8: mov        x20, x0
0x0000000002e2bcbc: mov        x19, x8
0x0000000002e2bcc0: ldr        w1, [x1, #8]
0x0000000002e2bcc4: bl         #0x440a004
0x0000000002e2bcc8: cbz        x0, #0x2e2bcf0
0x0000000002e2bccc: stp        xzr, xzr, [x19]
0x0000000002e2bcd0: str        xzr, [x19, #0x10]
0x0000000002e2bcd4: mov        x1, x19
0x0000000002e2bcd8: bl         #0x4409870
0x0000000002e2bcdc: tbnz       w0, #0, #0x2e2bd0c
0x0000000002e2bce0: ldrsb      w8, [x19, #0x17]
0x0000000002e2bce4: tbz        w8, #0x1f, #0x2e2bcf0
0x0000000002e2bce8: ldr        x0, [x19]
0x0000000002e2bcec: bl         #0x47e93a8
0x0000000002e2bcf0: ldr        x8, [x20, #8]
0x0000000002e2bcf4: ldrsb      w9, [x8, #0x17]
0x0000000002e2bcf8: tbnz       w9, #0x1f, #0x2e2bd18
0x0000000002e2bcfc: ldr        q0, [x8]
0x0000000002e2bd00: ldr        x8, [x8, #0x10]
0x0000000002e2bd04: str        x8, [x19, #0x10]
0x0000000002e2bd08: str        q0, [x19]
0x0000000002e2bd0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bd10: ldp        x20, x19, [sp], #0x20
0x0000000002e2bd14: ret        
0x0000000002e2bd18: ldp        x1, x2, [x8]
0x0000000002e2bd1c: mov        x0, x19
0x0000000002e2bd20: ldp        x29, x30, [sp, #0x10]
0x0000000002e2bd24: ldp        x20, x19, [sp], #0x20
0x0000000002e2bd28: b          #0x23268
0x0000000002e2bd2c: mov        x20, x0
0x0000000002e2bd30: ldrsb      w8, [x19, #0x17]
0x0000000002e2bd34: tbz        w8, #0x1f, #0x2e2bd40
0x0000000002e2bd38: ldr        x0, [x19]
0x0000000002e2bd3c: bl         #0x47e93a8
0x0000000002e2bd40: mov        x0, x20
0x0000000002e2bd44: bl         #0x4b97984
