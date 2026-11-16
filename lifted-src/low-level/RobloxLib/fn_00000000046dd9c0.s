; instruction-faithful ARM64 fallback for RobloxLib::function_46dd9c0
0x00000000046dd9c0: sub        sp, sp, #0xa0
0x00000000046dd9c4: stp        x24, x23, [sp, #0x60]
0x00000000046dd9c8: stp        x22, x21, [sp, #0x70]
0x00000000046dd9cc: stp        x20, x19, [sp, #0x80]
0x00000000046dd9d0: stp        x29, x30, [sp, #0x90]
0x00000000046dd9d4: add        x29, sp, #0x90
0x00000000046dd9d8: mov        x21, x6
0x00000000046dd9dc: mov        x19, x5
0x00000000046dd9e0: mov        x22, x4
0x00000000046dd9e4: mov        x23, x3
0x00000000046dd9e8: mov        x20, x1
0x00000000046dd9ec: ldrsb      w8, [x2, #0x17]
0x00000000046dd9f0: tbnz       w8, #0x1f, #0x46dda08
0x00000000046dd9f4: ldr        q0, [x2]
0x00000000046dd9f8: str        q0, [sp, #0x40]
0x00000000046dd9fc: ldr        x8, [x2, #0x10]
0x00000000046dda00: str        x8, [sp, #0x50]
0x00000000046dda04: b          #0x46dda14
0x00000000046dda08: ldp        x1, x2, [x2]
0x00000000046dda0c: add        x0, sp, #0x40
0x00000000046dda10: bl         #0x23268
0x00000000046dda14: ldr        q0, [x23]
0x00000000046dda18: str        q0, [sp, #0x20]
0x00000000046dda1c: ldr        x8, [x23, #0x10]
0x00000000046dda20: str        x8, [sp, #0x30]
0x00000000046dda24: stp        xzr, xzr, [x23, #8]
0x00000000046dda28: str        xzr, [x23]
0x00000000046dda2c: ldr        q0, [x22]
0x00000000046dda30: str        q0, [sp]
0x00000000046dda34: ldr        x8, [x22, #0x10]
0x00000000046dda38: str        x8, [sp, #0x10]
0x00000000046dda3c: stp        xzr, xzr, [x22]
0x00000000046dda40: str        xzr, [x22, #0x10]
0x00000000046dda44: ldr        w5, [x21]
0x00000000046dda48: add        x1, sp, #0x40
0x00000000046dda4c: add        x2, sp, #0x20
0x00000000046dda50: mov        x3, sp
0x00000000046dda54: mov        x0, x20
0x00000000046dda58: mov        x4, x19
0x00000000046dda5c: bl         #0x46dd694
0x00000000046dda60: ldrsb      w8, [sp, #0x17]
0x00000000046dda64: tbz        w8, #0x1f, #0x46dda70
0x00000000046dda68: ldr        x0, [sp]
0x00000000046dda6c: bl         #0x47e93a8
0x00000000046dda70: ldrsb      w8, [sp, #0x37]
0x00000000046dda74: tbz        w8, #0x1f, #0x46dda80
0x00000000046dda78: ldr        x0, [sp, #0x20]
0x00000000046dda7c: bl         #0x47e93a8
0x00000000046dda80: ldrsb      w8, [sp, #0x57]
0x00000000046dda84: tbz        w8, #0x1f, #0x46dda90
0x00000000046dda88: ldr        x0, [sp, #0x40]
0x00000000046dda8c: bl         #0x47e93a8
0x00000000046dda90: ldp        x29, x30, [sp, #0x90]
0x00000000046dda94: ldp        x20, x19, [sp, #0x80]
0x00000000046dda98: ldp        x22, x21, [sp, #0x70]
0x00000000046dda9c: ldp        x24, x23, [sp, #0x60]
0x00000000046ddaa0: add        sp, sp, #0xa0
0x00000000046ddaa4: ret        
0x00000000046ddaa8: mov        x19, x0
0x00000000046ddaac: ldrsb      w8, [sp, #0x17]
0x00000000046ddab0: tbz        w8, #0x1f, #0x46ddabc
0x00000000046ddab4: ldr        x0, [sp]
0x00000000046ddab8: bl         #0x47e93a8
0x00000000046ddabc: add        x0, sp, #0x20
0x00000000046ddac0: add        x1, sp, #0x40
0x00000000046ddac4: bl         #0x4b3dd04
0x00000000046ddac8: mov        x0, x19
0x00000000046ddacc: bl         #0x4b97984
