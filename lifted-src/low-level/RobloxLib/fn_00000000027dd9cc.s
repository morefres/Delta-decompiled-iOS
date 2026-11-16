; instruction-faithful ARM64 fallback for RobloxLib::function_27dd9cc
0x00000000027dd9cc: sub        sp, sp, #0x60
0x00000000027dd9d0: stp        x20, x19, [sp, #0x40]
0x00000000027dd9d4: stp        x29, x30, [sp, #0x50]
0x00000000027dd9d8: add        x29, sp, #0x50
0x00000000027dd9dc: mov        x19, x0
0x00000000027dd9e0: ldrsb      w8, [x1, #0x17]
0x00000000027dd9e4: tbnz       w8, #0x1f, #0x27dd9fc
0x00000000027dd9e8: ldr        q0, [x1]
0x00000000027dd9ec: str        q0, [sp]
0x00000000027dd9f0: ldr        x8, [x1, #0x10]
0x00000000027dd9f4: str        x8, [sp, #0x10]
0x00000000027dd9f8: b          #0x27dda0c
0x00000000027dd9fc: ldp        x8, x2, [x1]
0x00000000027dda00: mov        x0, sp
0x00000000027dda04: mov        x1, x8
0x00000000027dda08: bl         #0x23268
0x00000000027dda0c: ldr        x8, [x19, #0x28]
0x00000000027dda10: add        x0, x8, #0x18
0x00000000027dda14: bl         #0x27da20c
0x00000000027dda18: ldr        q0, [sp]
0x00000000027dda1c: str        q0, [sp, #0x20]
0x00000000027dda20: ldr        x8, [sp, #0x10]
0x00000000027dda24: str        x8, [sp, #0x30]
0x00000000027dda28: stp        xzr, xzr, [sp, #8]
0x00000000027dda2c: str        xzr, [sp]
0x00000000027dda30: add        x1, sp, #0x20
0x00000000027dda34: bl         #0x27c9fd8
0x00000000027dda38: ldrsb      w8, [sp, #0x37]
0x00000000027dda3c: tbz        w8, #0x1f, #0x27dda48
0x00000000027dda40: ldr        x0, [sp, #0x20]
0x00000000027dda44: bl         #0x47e93a8
0x00000000027dda48: ldrsb      w8, [sp, #0x17]
0x00000000027dda4c: tbz        w8, #0x1f, #0x27dda58
0x00000000027dda50: ldr        x0, [sp]
0x00000000027dda54: bl         #0x47e93a8
0x00000000027dda58: ldp        x29, x30, [sp, #0x50]
0x00000000027dda5c: ldp        x20, x19, [sp, #0x40]
0x00000000027dda60: add        sp, sp, #0x60
0x00000000027dda64: ret        
0x00000000027dda68: mov        x19, x0
0x00000000027dda6c: ldrsb      w8, [sp, #0x37]
0x00000000027dda70: tbz        w8, #0x1f, #0x27dda84
0x00000000027dda74: ldr        x0, [sp, #0x20]
0x00000000027dda78: bl         #0x47e93a8
0x00000000027dda7c: b          #0x27dda84
0x00000000027dda80: mov        x19, x0
0x00000000027dda84: ldrsb      w8, [sp, #0x17]
0x00000000027dda88: tbz        w8, #0x1f, #0x27dda94
0x00000000027dda8c: ldr        x0, [sp]
0x00000000027dda90: bl         #0x47e93a8
0x00000000027dda94: mov        x0, x19
0x00000000027dda98: bl         #0x4b97984
