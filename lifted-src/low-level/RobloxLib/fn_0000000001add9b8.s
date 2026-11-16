; instruction-faithful ARM64 fallback for RobloxLib::function_1add9b8
0x0000000001add9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001add9bc: stp        x29, x30, [sp, #0x10]
0x0000000001add9c0: add        x29, sp, #0x10
0x0000000001add9c4: mov        x20, x0
0x0000000001add9c8: mov        x19, x8
0x0000000001add9cc: ldr        w1, [x1, #8]
0x0000000001add9d0: bl         #0x440a004
0x0000000001add9d4: cbz        x0, #0x1add9fc
0x0000000001add9d8: stp        xzr, xzr, [x19]
0x0000000001add9dc: str        xzr, [x19, #0x10]
0x0000000001add9e0: mov        x1, x19
0x0000000001add9e4: bl         #0x4409870
0x0000000001add9e8: tbnz       w0, #0, #0x1adda18
0x0000000001add9ec: ldrsb      w8, [x19, #0x17]
0x0000000001add9f0: tbz        w8, #0x1f, #0x1add9fc
0x0000000001add9f4: ldr        x0, [x19]
0x0000000001add9f8: bl         #0x47e93a8
0x0000000001add9fc: ldr        x8, [x20, #8]
0x0000000001adda00: ldrsb      w9, [x8, #0x17]
0x0000000001adda04: tbnz       w9, #0x1f, #0x1adda24
0x0000000001adda08: ldr        q0, [x8]
0x0000000001adda0c: ldr        x8, [x8, #0x10]
0x0000000001adda10: str        x8, [x19, #0x10]
0x0000000001adda14: str        q0, [x19]
0x0000000001adda18: ldp        x29, x30, [sp, #0x10]
0x0000000001adda1c: ldp        x20, x19, [sp], #0x20
0x0000000001adda20: ret        
0x0000000001adda24: ldp        x1, x2, [x8]
0x0000000001adda28: mov        x0, x19
0x0000000001adda2c: ldp        x29, x30, [sp, #0x10]
0x0000000001adda30: ldp        x20, x19, [sp], #0x20
0x0000000001adda34: b          #0x23268
0x0000000001adda38: mov        x20, x0
0x0000000001adda3c: ldrsb      w8, [x19, #0x17]
0x0000000001adda40: tbz        w8, #0x1f, #0x1adda4c
0x0000000001adda44: ldr        x0, [x19]
0x0000000001adda48: bl         #0x47e93a8
0x0000000001adda4c: mov        x0, x20
0x0000000001adda50: bl         #0x4b97984
