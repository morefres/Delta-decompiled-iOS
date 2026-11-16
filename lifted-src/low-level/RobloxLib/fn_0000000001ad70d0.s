; instruction-faithful ARM64 fallback for RobloxLib::function_1ad70d0
0x0000000001ad70d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad70d4: stp        x29, x30, [sp, #0x10]
0x0000000001ad70d8: add        x29, sp, #0x10
0x0000000001ad70dc: mov        x20, x0
0x0000000001ad70e0: mov        x19, x8
0x0000000001ad70e4: ldr        w1, [x1, #8]
0x0000000001ad70e8: bl         #0x440a004
0x0000000001ad70ec: cbz        x0, #0x1ad7114
0x0000000001ad70f0: stp        xzr, xzr, [x19]
0x0000000001ad70f4: str        xzr, [x19, #0x10]
0x0000000001ad70f8: mov        x1, x19
0x0000000001ad70fc: bl         #0x4409870
0x0000000001ad7100: tbnz       w0, #0, #0x1ad7130
0x0000000001ad7104: ldrsb      w8, [x19, #0x17]
0x0000000001ad7108: tbz        w8, #0x1f, #0x1ad7114
0x0000000001ad710c: ldr        x0, [x19]
0x0000000001ad7110: bl         #0x47e93a8
0x0000000001ad7114: ldr        x8, [x20, #8]
0x0000000001ad7118: ldrsb      w9, [x8, #0x17]
0x0000000001ad711c: tbnz       w9, #0x1f, #0x1ad713c
0x0000000001ad7120: ldr        q0, [x8]
0x0000000001ad7124: ldr        x8, [x8, #0x10]
0x0000000001ad7128: str        x8, [x19, #0x10]
0x0000000001ad712c: str        q0, [x19]
0x0000000001ad7130: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7134: ldp        x20, x19, [sp], #0x20
0x0000000001ad7138: ret        
0x0000000001ad713c: ldp        x1, x2, [x8]
0x0000000001ad7140: mov        x0, x19
0x0000000001ad7144: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7148: ldp        x20, x19, [sp], #0x20
0x0000000001ad714c: b          #0x23268
0x0000000001ad7150: mov        x20, x0
0x0000000001ad7154: ldrsb      w8, [x19, #0x17]
0x0000000001ad7158: tbz        w8, #0x1f, #0x1ad7164
0x0000000001ad715c: ldr        x0, [x19]
0x0000000001ad7160: bl         #0x47e93a8
0x0000000001ad7164: mov        x0, x20
0x0000000001ad7168: bl         #0x4b97984
