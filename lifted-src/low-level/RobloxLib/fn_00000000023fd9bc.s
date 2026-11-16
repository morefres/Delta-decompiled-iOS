; instruction-faithful ARM64 fallback for RobloxLib::function_23fd9bc
0x00000000023fd9bc: stp        x24, x23, [sp, #-0x40]!
0x00000000023fd9c0: stp        x22, x21, [sp, #0x10]
0x00000000023fd9c4: stp        x20, x19, [sp, #0x20]
0x00000000023fd9c8: stp        x29, x30, [sp, #0x30]
0x00000000023fd9cc: add        x29, sp, #0x30
0x00000000023fd9d0: mov        x19, x2
0x00000000023fd9d4: ldr        x23, [x0, #8]
0x00000000023fd9d8: ldr        x21, [x1, #8]
0x00000000023fd9dc: cmp        x23, x21
0x00000000023fd9e0: b.eq       #0x23fda50
0x00000000023fd9e4: mov        x20, #0
0x00000000023fd9e8: ldr        x22, [x0]
0x00000000023fd9ec: add        x24, x19, x20
0x00000000023fd9f0: str        xzr, [x24, #8]
0x00000000023fd9f4: ldp        x9, x8, [x23]
0x00000000023fd9f8: str        x9, [x24]
0x00000000023fd9fc: cbz        x8, #0x23fda14
0x00000000023fda00: ldr        x8, [x8]
0x00000000023fda04: add        x0, x23, #0x10
0x00000000023fda08: add        x1, x24, #0x10
0x00000000023fda0c: blr        x8
0x00000000023fda10: ldr        x8, [x23, #8]
0x00000000023fda14: str        x8, [x24, #8]
0x00000000023fda18: ldr        x8, [x23, #0x50]
0x00000000023fda1c: str        x8, [x24, #0x50]
0x00000000023fda20: add        x8, x23, #0x58
0x00000000023fda24: ldr        x9, [x22, #8]
0x00000000023fda28: cmp        x8, x9
0x00000000023fda2c: b.ne       #0x23fda34
0x00000000023fda30: ldr        x8, [x22]
0x00000000023fda34: ldr        x9, [x22, #0x18]
0x00000000023fda38: cmp        x8, x9
0x00000000023fda3c: csel       x23, xzr, x8, eq
0x00000000023fda40: add        x20, x20, #0x58
0x00000000023fda44: cmp        x23, x21
0x00000000023fda48: b.ne       #0x23fd9ec
0x00000000023fda4c: add        x19, x19, x20
0x00000000023fda50: mov        x0, x19
0x00000000023fda54: ldp        x29, x30, [sp, #0x30]
0x00000000023fda58: ldp        x20, x19, [sp, #0x20]
0x00000000023fda5c: ldp        x22, x21, [sp, #0x10]
0x00000000023fda60: ldp        x24, x23, [sp], #0x40
0x00000000023fda64: ret        
0x00000000023fda68: bl         #0x4b98500
0x00000000023fda6c: cbz        x20, #0x23fda94
0x00000000023fda70: add        x19, x19, #0x10
0x00000000023fda74: ldur       x8, [x19, #-8]
0x00000000023fda78: cbz        x8, #0x23fda88
0x00000000023fda7c: ldr        x8, [x8, #0x10]
0x00000000023fda80: mov        x0, x19
0x00000000023fda84: blr        x8
0x00000000023fda88: add        x19, x19, #0x58
0x00000000023fda8c: subs       x20, x20, #0x58
0x00000000023fda90: b.ne       #0x23fda74
0x00000000023fda94: bl         #0x4b98548
0x00000000023fda98: brk        #1
0x00000000023fda9c: bl         #0x18bd8
0x00000000023fdaa0: mov        x19, x0
0x00000000023fdaa4: bl         #0x4b98518
0x00000000023fdaa8: mov        x0, x19
0x00000000023fdaac: bl         #0x4b97984
0x00000000023fdab0: bl         #0x18bd8
