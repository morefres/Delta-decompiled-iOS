; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd9f4
0x0000000001bcd9f4: sub        sp, sp, #0x30
0x0000000001bcd9f8: stp        x20, x19, [sp, #0x10]
0x0000000001bcd9fc: stp        x29, x30, [sp, #0x20]
0x0000000001bcda00: add        x29, sp, #0x20
0x0000000001bcda04: mov        x19, x3
0x0000000001bcda08: add        x0, x0, x2, asr #1
0x0000000001bcda0c: tbz        w2, #0, #0x1bcda18
0x0000000001bcda10: ldr        x8, [x0]
0x0000000001bcda14: ldr        x1, [x8, w1, uxtw]
0x0000000001bcda18: ldp        s0, s1, [x4]
0x0000000001bcda1c: ldp        s2, s3, [x5]
0x0000000001bcda20: mov        x8, sp
0x0000000001bcda24: blr        x1
0x0000000001bcda28: mov        x1, sp
0x0000000001bcda2c: mov        x0, x19
0x0000000001bcda30: bl         #0x17efa24
0x0000000001bcda34: mov        x19, x0
0x0000000001bcda38: ldr        x20, [sp, #8]
0x0000000001bcda3c: cbz        x20, #0x1bcda70
0x0000000001bcda40: add        x8, x20, #8
0x0000000001bcda44: ldaxr      x9, [x8]
0x0000000001bcda48: sub        x10, x9, #1
0x0000000001bcda4c: stlxr      w11, x10, [x8]
0x0000000001bcda50: cbnz       w11, #0x1bcda44
0x0000000001bcda54: cbnz       x9, #0x1bcda70
0x0000000001bcda58: ldr        x8, [x20]
0x0000000001bcda5c: ldr        x8, [x8, #0x10]
0x0000000001bcda60: mov        x0, x20
0x0000000001bcda64: blr        x8
0x0000000001bcda68: mov        x0, x20
0x0000000001bcda6c: bl         #0x4b9808c
0x0000000001bcda70: mov        x0, x19
0x0000000001bcda74: ldp        x29, x30, [sp, #0x20]
0x0000000001bcda78: ldp        x20, x19, [sp, #0x10]
0x0000000001bcda7c: add        sp, sp, #0x30
0x0000000001bcda80: ret        
0x0000000001bcda84: mov        x19, x0
0x0000000001bcda88: mov        x0, sp
0x0000000001bcda8c: bl         #0x1df28
0x0000000001bcda90: mov        x0, x19
0x0000000001bcda94: bl         #0x4b97984
