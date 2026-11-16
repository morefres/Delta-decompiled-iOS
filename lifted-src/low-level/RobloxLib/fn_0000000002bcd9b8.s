; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd9b8
0x0000000002bcd9b8: sub        sp, sp, #0x50
0x0000000002bcd9bc: stp        x20, x19, [sp, #0x30]
0x0000000002bcd9c0: stp        x29, x30, [sp, #0x40]
0x0000000002bcd9c4: add        x29, sp, #0x40
0x0000000002bcd9c8: mov        x20, x3
0x0000000002bcd9cc: mov        x19, x1
0x0000000002bcd9d0: add        x0, sp, #0x18
0x0000000002bcd9d4: mov        x1, x2
0x0000000002bcd9d8: bl         #0x18aac
0x0000000002bcd9dc: mov        x0, sp
0x0000000002bcd9e0: mov        x1, x20
0x0000000002bcd9e4: bl         #0x18aac
0x0000000002bcd9e8: add        x1, sp, #0x18
0x0000000002bcd9ec: mov        x2, sp
0x0000000002bcd9f0: mov        x0, x19
0x0000000002bcd9f4: bl         #0x2aeab9c
0x0000000002bcd9f8: ldrsb      w8, [sp, #0x17]
0x0000000002bcd9fc: tbz        w8, #0x1f, #0x2bcda08
0x0000000002bcda00: ldr        x0, [sp]
0x0000000002bcda04: bl         #0x47e93a8
0x0000000002bcda08: ldrsb      w8, [sp, #0x2f]
0x0000000002bcda0c: tbz        w8, #0x1f, #0x2bcda18
0x0000000002bcda10: ldr        x0, [sp, #0x18]
0x0000000002bcda14: bl         #0x47e93a8
0x0000000002bcda18: ldp        x29, x30, [sp, #0x40]
0x0000000002bcda1c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcda20: add        sp, sp, #0x50
0x0000000002bcda24: ret        
0x0000000002bcda28: mov        x19, x0
0x0000000002bcda2c: ldrsb      w8, [sp, #0x17]
0x0000000002bcda30: tbz        w8, #0x1f, #0x2bcda44
0x0000000002bcda34: ldr        x0, [sp]
0x0000000002bcda38: bl         #0x47e93a8
0x0000000002bcda3c: b          #0x2bcda44
0x0000000002bcda40: mov        x19, x0
0x0000000002bcda44: ldrsb      w8, [sp, #0x2f]
0x0000000002bcda48: tbz        w8, #0x1f, #0x2bcda54
0x0000000002bcda4c: ldr        x0, [sp, #0x18]
0x0000000002bcda50: bl         #0x47e93a8
0x0000000002bcda54: mov        x0, x19
0x0000000002bcda58: bl         #0x4b97984
