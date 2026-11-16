; instruction-faithful ARM64 fallback for RobloxLib::function_1abd9a4
0x0000000001abd9a4: sub        sp, sp, #0x50
0x0000000001abd9a8: stp        x22, x21, [sp, #0x20]
0x0000000001abd9ac: stp        x20, x19, [sp, #0x30]
0x0000000001abd9b0: stp        x29, x30, [sp, #0x40]
0x0000000001abd9b4: add        x29, sp, #0x40
0x0000000001abd9b8: mov        x19, x0
0x0000000001abd9bc: ldr        x20, [x0]
0x0000000001abd9c0: bl         #0x252c144
0x0000000001abd9c4: cmp        x0, x20
0x0000000001abd9c8: b.eq       #0x1abda50
0x0000000001abd9cc: ldr        x20, [x19]
0x0000000001abd9d0: bl         #0x440fbd4
0x0000000001abd9d4: cmp        x0, x20
0x0000000001abd9d8: b.ne       #0x1abdaa0
0x0000000001abd9dc: ldr        x20, [x19]
0x0000000001abd9e0: bl         #0x440fbd4
0x0000000001abd9e4: cmp        x0, x20
0x0000000001abd9e8: b.ne       #0x1abdad8
0x0000000001abd9ec: ldr        x8, [x19, #8]
0x0000000001abd9f0: add        x20, x19, #0x10
0x0000000001abd9f4: cmp        x8, #0
0x0000000001abd9f8: csel       x21, xzr, x20, eq
0x0000000001abd9fc: bl         #0x1abd914
0x0000000001abda00: ldrsb      w8, [x21, #0x17]
0x0000000001abda04: ldr        x9, [x21]
0x0000000001abda08: cmp        w8, #0
0x0000000001abda0c: csel       x1, x9, x21, lt
0x0000000001abda10: add        x2, sp, #0x1c
0x0000000001abda14: bl         #0x440a0e8
0x0000000001abda18: cbz        w0, #0x1abdaa0
0x0000000001abda1c: bl         #0x1ae0efc
0x0000000001abda20: ldr        x8, [x19, #8]
0x0000000001abda24: cmp        x8, x0
0x0000000001abda28: b.eq       #0x1abda60
0x0000000001abda2c: mov        x21, x0
0x0000000001abda30: cbz        x8, #0x1abda40
0x0000000001abda34: ldr        x8, [x8, #0x10]
0x0000000001abda38: mov        x0, x20
0x0000000001abda3c: blr        x8
0x0000000001abda40: ldr        w8, [sp, #0x1c]
0x0000000001abda44: str        w8, [x19, #0x10]
0x0000000001abda48: str        x21, [x19, #8]
0x0000000001abda4c: b          #0x1abda68
0x0000000001abda50: ldr        x8, [x19, #8]
0x0000000001abda54: cbz        x8, #0x1abd9cc
0x0000000001abda58: add        x0, x19, #0x10
0x0000000001abda5c: b          #0x1abda8c
0x0000000001abda60: ldr        w8, [sp, #0x1c]
0x0000000001abda64: str        w8, [x20]
0x0000000001abda68: bl         #0x252c144
0x0000000001abda6c: mov        x21, x0
0x0000000001abda70: str        x0, [x19]
0x0000000001abda74: bl         #0x252c144
0x0000000001abda78: cmp        x0, x21
0x0000000001abda7c: b.ne       #0x1abdad8
0x0000000001abda80: ldr        x8, [x19, #8]
0x0000000001abda84: cmp        x8, #0
0x0000000001abda88: csel       x0, xzr, x20, eq
0x0000000001abda8c: ldp        x29, x30, [sp, #0x40]
0x0000000001abda90: ldp        x20, x19, [sp, #0x30]
0x0000000001abda94: ldp        x22, x21, [sp, #0x20]
0x0000000001abda98: add        sp, sp, #0x50
0x0000000001abda9c: ret        
0x0000000001abdaa0: ldr        x8, [x19]
0x0000000001abdaa4: ldr        x19, [x8, #8]
0x0000000001abdaa8: ldrsb      w8, [x19, #0x17]
0x0000000001abdaac: tbz        w8, #0x1f, #0x1abdab4
0x0000000001abdab0: ldr        x19, [x19]
0x0000000001abdab4: bl         #0x1ae0ef8
0x0000000001abdab8: ldr        x8, [x0, #8]
0x0000000001abdabc: ldrsb      w9, [x8, #0x17]
0x0000000001abdac0: tbz        w9, #0x1f, #0x1abdac8
0x0000000001abdac4: ldr        x8, [x8]
0x0000000001abdac8: stp        x19, x8, [sp]
0x0000000001abdacc: adrp       x0, #0x520c000
0x0000000001abdad0: add        x0, x0, #0xfd6
0x0000000001abdad4: bl         #0x47ee168
0x0000000001abdad8: adrp       x0, #0x5228000
0x0000000001abdadc: add        x0, x0, #0x5b2
0x0000000001abdae0: bl         #0x47ee168
