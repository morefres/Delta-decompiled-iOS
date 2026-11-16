; instruction-faithful ARM64 fallback for RobloxLib::function_1dbce3c
0x0000000001dbce3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbce40: stp        x29, x30, [sp, #0x10]
0x0000000001dbce44: add        x29, sp, #0x10
0x0000000001dbce48: mov        x20, x0
0x0000000001dbce4c: mov        x19, x8
0x0000000001dbce50: ldr        w1, [x1, #8]
0x0000000001dbce54: bl         #0x440a004
0x0000000001dbce58: cbz        x0, #0x1dbce80
0x0000000001dbce5c: stp        xzr, xzr, [x19]
0x0000000001dbce60: str        xzr, [x19, #0x10]
0x0000000001dbce64: mov        x1, x19
0x0000000001dbce68: bl         #0x4409870
0x0000000001dbce6c: tbnz       w0, #0, #0x1dbce9c
0x0000000001dbce70: ldrsb      w8, [x19, #0x17]
0x0000000001dbce74: tbz        w8, #0x1f, #0x1dbce80
0x0000000001dbce78: ldr        x0, [x19]
0x0000000001dbce7c: bl         #0x47e93a8
0x0000000001dbce80: ldr        x8, [x20, #8]
0x0000000001dbce84: ldrsb      w9, [x8, #0x17]
0x0000000001dbce88: tbnz       w9, #0x1f, #0x1dbcea8
0x0000000001dbce8c: ldr        q0, [x8]
0x0000000001dbce90: ldr        x8, [x8, #0x10]
0x0000000001dbce94: str        x8, [x19, #0x10]
0x0000000001dbce98: str        q0, [x19]
0x0000000001dbce9c: ldp        x29, x30, [sp, #0x10]
0x0000000001dbcea0: ldp        x20, x19, [sp], #0x20
0x0000000001dbcea4: ret        
0x0000000001dbcea8: ldp        x1, x2, [x8]
0x0000000001dbceac: mov        x0, x19
0x0000000001dbceb0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbceb4: ldp        x20, x19, [sp], #0x20
0x0000000001dbceb8: b          #0x23268
0x0000000001dbcebc: mov        x20, x0
0x0000000001dbcec0: ldrsb      w8, [x19, #0x17]
0x0000000001dbcec4: tbz        w8, #0x1f, #0x1dbced0
0x0000000001dbcec8: ldr        x0, [x19]
0x0000000001dbcecc: bl         #0x47e93a8
0x0000000001dbced0: mov        x0, x20
0x0000000001dbced4: bl         #0x4b97984
