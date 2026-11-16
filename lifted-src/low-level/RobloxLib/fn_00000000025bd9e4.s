; instruction-faithful ARM64 fallback for RobloxLib::function_25bd9e4
0x00000000025bd9e4: sub        sp, sp, #0x50
0x00000000025bd9e8: stp        x20, x19, [sp, #0x30]
0x00000000025bd9ec: stp        x29, x30, [sp, #0x40]
0x00000000025bd9f0: add        x29, sp, #0x40
0x00000000025bd9f4: mov        x20, x1
0x00000000025bd9f8: stp        xzr, xzr, [sp, #0x18]
0x00000000025bd9fc: str        xzr, [sp, #0x28]
0x00000000025bda00: add        x1, sp, #0x18
0x00000000025bda04: bl         #0x25bd908
0x00000000025bda08: mov        x19, x0
0x00000000025bda0c: tbz        w0, #0, #0x25bda60
0x00000000025bda10: add        x8, sp, #8
0x00000000025bda14: add        x0, sp, #0x18
0x00000000025bda18: bl         #0x47efe4c
0x00000000025bda1c: add        x1, sp, #8
0x00000000025bda20: mov        x0, x20
0x00000000025bda24: bl         #0x1a230
0x00000000025bda28: ldr        x20, [sp, #0x10]
0x00000000025bda2c: cbz        x20, #0x25bda60
0x00000000025bda30: add        x8, x20, #8
0x00000000025bda34: ldaxr      x9, [x8]
0x00000000025bda38: sub        x10, x9, #1
0x00000000025bda3c: stlxr      w11, x10, [x8]
0x00000000025bda40: cbnz       w11, #0x25bda34
0x00000000025bda44: cbnz       x9, #0x25bda60
0x00000000025bda48: ldr        x8, [x20]
0x00000000025bda4c: ldr        x8, [x8, #0x10]
0x00000000025bda50: mov        x0, x20
0x00000000025bda54: blr        x8
0x00000000025bda58: mov        x0, x20
0x00000000025bda5c: bl         #0x4b9808c
0x00000000025bda60: ldrsb      w8, [sp, #0x2f]
0x00000000025bda64: tbz        w8, #0x1f, #0x25bda70
0x00000000025bda68: ldr        x0, [sp, #0x18]
0x00000000025bda6c: bl         #0x47e93a8
0x00000000025bda70: mov        x0, x19
0x00000000025bda74: ldp        x29, x30, [sp, #0x40]
0x00000000025bda78: ldp        x20, x19, [sp, #0x30]
0x00000000025bda7c: add        sp, sp, #0x50
0x00000000025bda80: ret        
0x00000000025bda84: b          #0x25bda88
0x00000000025bda88: mov        x19, x0
0x00000000025bda8c: ldrsb      w8, [sp, #0x2f]
0x00000000025bda90: tbz        w8, #0x1f, #0x25bda9c
0x00000000025bda94: ldr        x0, [sp, #0x18]
0x00000000025bda98: bl         #0x47e93a8
0x00000000025bda9c: mov        x0, x19
0x00000000025bdaa0: bl         #0x4b97984
