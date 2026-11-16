; instruction-faithful ARM64 fallback for RobloxLib::function_22cd9cc
0x00000000022cd9cc: sub        sp, sp, #0x70
0x00000000022cd9d0: stp        x20, x19, [sp, #0x50]
0x00000000022cd9d4: stp        x29, x30, [sp, #0x60]
0x00000000022cd9d8: add        x29, sp, #0x60
0x00000000022cd9dc: mov        x19, x0
0x00000000022cd9e0: ldrh       w8, [x1]
0x00000000022cd9e4: strh       w8, [sp, #8]
0x00000000022cd9e8: ldur       q0, [x1, #8]
0x00000000022cd9ec: stur       q0, [sp, #0x10]
0x00000000022cd9f0: ldr        x8, [x1, #0x18]
0x00000000022cd9f4: str        x8, [sp, #0x20]
0x00000000022cd9f8: stp        xzr, xzr, [x1, #8]
0x00000000022cd9fc: str        xzr, [x1, #0x18]
0x00000000022cda00: add        x0, sp, #0x28
0x00000000022cda04: add        x1, sp, #8
0x00000000022cda08: bl         #0x196c568
0x00000000022cda0c: add        x0, x19, #0xc0
0x00000000022cda10: add        x1, sp, #0x28
0x00000000022cda14: bl         #0x1ba6df4
0x00000000022cda18: add        x0, sp, #0x28
0x00000000022cda1c: bl         #0x196c43c
0x00000000022cda20: ldrsb      w8, [sp, #0x27]
0x00000000022cda24: tbz        w8, #0x1f, #0x22cda30
0x00000000022cda28: ldr        x0, [sp, #0x10]
0x00000000022cda2c: bl         #0x47e93a8
0x00000000022cda30: ldp        x29, x30, [sp, #0x60]
0x00000000022cda34: ldp        x20, x19, [sp, #0x50]
0x00000000022cda38: add        sp, sp, #0x70
0x00000000022cda3c: ret        
0x00000000022cda40: mov        x19, x0
0x00000000022cda44: add        x0, sp, #0x28
0x00000000022cda48: bl         #0x196c43c
0x00000000022cda4c: b          #0x22cda54
0x00000000022cda50: mov        x19, x0
0x00000000022cda54: ldrsb      w8, [sp, #0x27]
0x00000000022cda58: tbz        w8, #0x1f, #0x22cda64
0x00000000022cda5c: ldr        x0, [sp, #0x10]
0x00000000022cda60: bl         #0x47e93a8
0x00000000022cda64: mov        x0, x19
0x00000000022cda68: bl         #0x4b97984
