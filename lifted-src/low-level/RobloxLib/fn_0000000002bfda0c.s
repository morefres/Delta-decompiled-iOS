; instruction-faithful ARM64 fallback for RobloxLib::function_2bfda0c
0x0000000002bfda0c: sub        sp, sp, #0x50
0x0000000002bfda10: stp        x22, x21, [sp, #0x20]
0x0000000002bfda14: stp        x20, x19, [sp, #0x30]
0x0000000002bfda18: stp        x29, x30, [sp, #0x40]
0x0000000002bfda1c: add        x29, sp, #0x40
0x0000000002bfda20: add        x8, sp, #8
0x0000000002bfda24: stp        x8, x8, [sp, #8]
0x0000000002bfda28: str        xzr, [sp, #0x18]
0x0000000002bfda2c: ldr        x3, [x0, #8]
0x0000000002bfda30: cmp        x3, x0
0x0000000002bfda34: b.eq       #0x2bfdaa4
0x0000000002bfda38: mov        x19, x1
0x0000000002bfda3c: mov        x20, x0
0x0000000002bfda40: ldr        x9, [x19]
0x0000000002bfda44: ldp        x21, x8, [x3, #8]
0x0000000002bfda48: cmp        x8, x9
0x0000000002bfda4c: b.ne       #0x2bfda98
0x0000000002bfda50: cmp        x21, x20
0x0000000002bfda54: b.eq       #0x2bfda78
0x0000000002bfda58: ldr        x9, [x21, #0x10]
0x0000000002bfda5c: cmp        x9, x8
0x0000000002bfda60: cset       w22, eq
0x0000000002bfda64: b.ne       #0x2bfda7c
0x0000000002bfda68: ldr        x21, [x21, #8]
0x0000000002bfda6c: cmp        x21, x20
0x0000000002bfda70: b.ne       #0x2bfda58
0x0000000002bfda74: b          #0x2bfda7c
0x0000000002bfda78: mov        w22, #1
0x0000000002bfda7c: add        x0, sp, #8
0x0000000002bfda80: add        x1, sp, #8
0x0000000002bfda84: mov        x2, x20
0x0000000002bfda88: mov        x4, x21
0x0000000002bfda8c: bl         #0x562324
0x0000000002bfda90: tbnz       w22, #0, #0x2bfda98
0x0000000002bfda94: ldr        x21, [x21, #8]
0x0000000002bfda98: mov        x3, x21
0x0000000002bfda9c: cmp        x21, x20
0x0000000002bfdaa0: b.ne       #0x2bfda40
0x0000000002bfdaa4: add        x0, sp, #8
0x0000000002bfdaa8: bl         #0x55d570
0x0000000002bfdaac: ldp        x29, x30, [sp, #0x40]
0x0000000002bfdab0: ldp        x20, x19, [sp, #0x30]
0x0000000002bfdab4: ldp        x22, x21, [sp, #0x20]
0x0000000002bfdab8: add        sp, sp, #0x50
0x0000000002bfdabc: ret        
0x0000000002bfdac0: mov        x19, x0
0x0000000002bfdac4: add        x0, sp, #8
0x0000000002bfdac8: bl         #0x55d570
0x0000000002bfdacc: mov        x0, x19
0x0000000002bfdad0: bl         #0x4b97984
