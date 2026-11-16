; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fa44
0x0000000001d6fa44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6fa48: stp        x29, x30, [sp, #0x10]
0x0000000001d6fa4c: add        x29, sp, #0x10
0x0000000001d6fa50: mov        x20, x0
0x0000000001d6fa54: mov        x19, x8
0x0000000001d6fa58: ldr        w1, [x1, #8]
0x0000000001d6fa5c: bl         #0x440a004
0x0000000001d6fa60: cbz        x0, #0x1d6fa88
0x0000000001d6fa64: stp        xzr, xzr, [x19]
0x0000000001d6fa68: str        xzr, [x19, #0x10]
0x0000000001d6fa6c: mov        x1, x19
0x0000000001d6fa70: bl         #0x4409870
0x0000000001d6fa74: tbnz       w0, #0, #0x1d6faa4
0x0000000001d6fa78: ldrsb      w8, [x19, #0x17]
0x0000000001d6fa7c: tbz        w8, #0x1f, #0x1d6fa88
0x0000000001d6fa80: ldr        x0, [x19]
0x0000000001d6fa84: bl         #0x47e93a8
0x0000000001d6fa88: ldr        x8, [x20, #8]
0x0000000001d6fa8c: ldrsb      w9, [x8, #0x17]
0x0000000001d6fa90: tbnz       w9, #0x1f, #0x1d6fab0
0x0000000001d6fa94: ldr        q0, [x8]
0x0000000001d6fa98: ldr        x8, [x8, #0x10]
0x0000000001d6fa9c: str        x8, [x19, #0x10]
0x0000000001d6faa0: str        q0, [x19]
0x0000000001d6faa4: ldp        x29, x30, [sp, #0x10]
0x0000000001d6faa8: ldp        x20, x19, [sp], #0x20
0x0000000001d6faac: ret        
0x0000000001d6fab0: ldp        x1, x2, [x8]
0x0000000001d6fab4: mov        x0, x19
0x0000000001d6fab8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6fabc: ldp        x20, x19, [sp], #0x20
0x0000000001d6fac0: b          #0x23268
0x0000000001d6fac4: mov        x20, x0
0x0000000001d6fac8: ldrsb      w8, [x19, #0x17]
0x0000000001d6facc: tbz        w8, #0x1f, #0x1d6fad8
0x0000000001d6fad0: ldr        x0, [x19]
0x0000000001d6fad4: bl         #0x47e93a8
0x0000000001d6fad8: mov        x0, x20
0x0000000001d6fadc: bl         #0x4b97984
