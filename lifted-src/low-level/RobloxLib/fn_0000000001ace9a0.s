; instruction-faithful ARM64 fallback for RobloxLib::function_1ace9a0
0x0000000001ace9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ace9a4: stp        x29, x30, [sp, #0x10]
0x0000000001ace9a8: add        x29, sp, #0x10
0x0000000001ace9ac: mov        x20, x0
0x0000000001ace9b0: mov        x19, x8
0x0000000001ace9b4: ldr        w1, [x1, #8]
0x0000000001ace9b8: bl         #0x440a004
0x0000000001ace9bc: cbz        x0, #0x1ace9e4
0x0000000001ace9c0: stp        xzr, xzr, [x19]
0x0000000001ace9c4: str        xzr, [x19, #0x10]
0x0000000001ace9c8: mov        x1, x19
0x0000000001ace9cc: bl         #0x4409870
0x0000000001ace9d0: tbnz       w0, #0, #0x1acea00
0x0000000001ace9d4: ldrsb      w8, [x19, #0x17]
0x0000000001ace9d8: tbz        w8, #0x1f, #0x1ace9e4
0x0000000001ace9dc: ldr        x0, [x19]
0x0000000001ace9e0: bl         #0x47e93a8
0x0000000001ace9e4: ldr        x8, [x20, #8]
0x0000000001ace9e8: ldrsb      w9, [x8, #0x17]
0x0000000001ace9ec: tbnz       w9, #0x1f, #0x1acea0c
0x0000000001ace9f0: ldr        q0, [x8]
0x0000000001ace9f4: ldr        x8, [x8, #0x10]
0x0000000001ace9f8: str        x8, [x19, #0x10]
0x0000000001ace9fc: str        q0, [x19]
0x0000000001acea00: ldp        x29, x30, [sp, #0x10]
0x0000000001acea04: ldp        x20, x19, [sp], #0x20
0x0000000001acea08: ret        
0x0000000001acea0c: ldp        x1, x2, [x8]
0x0000000001acea10: mov        x0, x19
0x0000000001acea14: ldp        x29, x30, [sp, #0x10]
0x0000000001acea18: ldp        x20, x19, [sp], #0x20
0x0000000001acea1c: b          #0x23268
0x0000000001acea20: mov        x20, x0
0x0000000001acea24: ldrsb      w8, [x19, #0x17]
0x0000000001acea28: tbz        w8, #0x1f, #0x1acea34
0x0000000001acea2c: ldr        x0, [x19]
0x0000000001acea30: bl         #0x47e93a8
0x0000000001acea34: mov        x0, x20
0x0000000001acea38: bl         #0x4b97984
