; instruction-faithful ARM64 fallback for RobloxLib::function_47dd9ec
0x00000000047dd9ec: sub        sp, sp, #0x50
0x00000000047dd9f0: stp        x24, x23, [sp, #0x10]
0x00000000047dd9f4: stp        x22, x21, [sp, #0x20]
0x00000000047dd9f8: stp        x20, x19, [sp, #0x30]
0x00000000047dd9fc: stp        x29, x30, [sp, #0x40]
0x00000000047dda00: add        x29, sp, #0x40
0x00000000047dda04: mov        x19, x5
0x00000000047dda08: mov        x20, x4
0x00000000047dda0c: mov        x21, x3
0x00000000047dda10: mov        x22, x2
0x00000000047dda14: mov        x23, x1
0x00000000047dda18: mov        x24, x0
0x00000000047dda1c: add        x0, x0, #0x28
0x00000000047dda20: str        x0, [sp]
0x00000000047dda24: mov        w8, #1
0x00000000047dda28: strb       w8, [sp, #8]
0x00000000047dda2c: bl         #0x6983d8
0x00000000047dda30: mov        x6, sp
0x00000000047dda34: mov        x0, x24
0x00000000047dda38: mov        x1, x23
0x00000000047dda3c: mov        x2, x22
0x00000000047dda40: mov        x3, x21
0x00000000047dda44: mov        x4, x20
0x00000000047dda48: mov        x5, x19
0x00000000047dda4c: bl         #0x47dda9c
0x00000000047dda50: mov        x19, x0
0x00000000047dda54: ldrb       w8, [sp, #8]
0x00000000047dda58: cmp        w8, #1
0x00000000047dda5c: b.ne       #0x47dda68
0x00000000047dda60: ldr        x0, [sp]
0x00000000047dda64: bl         #0x6984e8
0x00000000047dda68: mov        x0, x19
0x00000000047dda6c: ldp        x29, x30, [sp, #0x40]
0x00000000047dda70: ldp        x20, x19, [sp, #0x30]
0x00000000047dda74: ldp        x22, x21, [sp, #0x20]
0x00000000047dda78: ldp        x24, x23, [sp, #0x10]
0x00000000047dda7c: add        sp, sp, #0x50
0x00000000047dda80: ret        
0x00000000047dda84: bl         #0x18bd8
0x00000000047dda88: mov        x19, x0
0x00000000047dda8c: mov        x0, sp
0x00000000047dda90: bl         #0x50804
0x00000000047dda94: mov        x0, x19
0x00000000047dda98: bl         #0x4b97984
