; instruction-faithful ARM64 fallback for RobloxLib::function_34cd9fc
0x00000000034cd9fc: stp        x22, x21, [sp, #-0x30]!
0x00000000034cda00: stp        x20, x19, [sp, #0x10]
0x00000000034cda04: stp        x29, x30, [sp, #0x20]
0x00000000034cda08: add        x29, sp, #0x20
0x00000000034cda0c: mov        x21, x1
0x00000000034cda10: mov        x19, x0
0x00000000034cda14: ldp        q0, q1, [x1]
0x00000000034cda18: stp        q0, q1, [x0]
0x00000000034cda1c: mov        x20, x0
0x00000000034cda20: str        xzr, [x20, #0x20]!
0x00000000034cda24: stp        xzr, xzr, [x0, #0x28]
0x00000000034cda28: ldr        x1, [x1, #0x20]
0x00000000034cda2c: ldr        x2, [x21, #0x28]
0x00000000034cda30: sub        x8, x2, x1
0x00000000034cda34: asr        x3, x8, #2
0x00000000034cda38: mov        x0, x20
0x00000000034cda3c: bl         #0x3d6098
0x00000000034cda40: ldr        x8, [x21, #0x38]
0x00000000034cda44: ldr        w9, [x21, #0x40]
0x00000000034cda48: mov        x0, x19
0x00000000034cda4c: str        xzr, [x0, #0x48]!
0x00000000034cda50: stur       w9, [x0, #-8]
0x00000000034cda54: stur       x8, [x0, #-0x10]
0x00000000034cda58: stp        xzr, xzr, [x0, #8]
0x00000000034cda5c: ldp        x1, x2, [x21, #0x48]
0x00000000034cda60: sub        x3, x2, x1
0x00000000034cda64: bl         #0x2d4bdc
0x00000000034cda68: mov        x0, x19
0x00000000034cda6c: ldp        x29, x30, [sp, #0x20]
0x00000000034cda70: ldp        x20, x19, [sp, #0x10]
0x00000000034cda74: ldp        x22, x21, [sp], #0x30
0x00000000034cda78: ret        
0x00000000034cda7c: mov        x21, x0
0x00000000034cda80: ldr        x0, [x20]
0x00000000034cda84: cbz        x0, #0x34cda90
0x00000000034cda88: str        x0, [x19, #0x28]
0x00000000034cda8c: bl         #0x47e93a8
0x00000000034cda90: mov        x0, x21
0x00000000034cda94: bl         #0x4b97984
