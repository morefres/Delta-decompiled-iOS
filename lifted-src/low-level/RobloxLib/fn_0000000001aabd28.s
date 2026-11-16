; instruction-faithful ARM64 fallback for RobloxLib::function_1aabd28
0x0000000001aabd28: sub        sp, sp, #0x50
0x0000000001aabd2c: stp        x22, x21, [sp, #0x20]
0x0000000001aabd30: stp        x20, x19, [sp, #0x30]
0x0000000001aabd34: stp        x29, x30, [sp, #0x40]
0x0000000001aabd38: add        x29, sp, #0x40
0x0000000001aabd3c: mov        x19, x0
0x0000000001aabd40: ldr        x20, [x0]
0x0000000001aabd44: bl         #0x23bf824
0x0000000001aabd48: cmp        x0, x20
0x0000000001aabd4c: b.eq       #0x1aabdd4
0x0000000001aabd50: ldr        x20, [x19]
0x0000000001aabd54: bl         #0x440fbd4
0x0000000001aabd58: cmp        x0, x20
0x0000000001aabd5c: b.ne       #0x1aabe24
0x0000000001aabd60: ldr        x20, [x19]
0x0000000001aabd64: bl         #0x440fbd4
0x0000000001aabd68: cmp        x0, x20
0x0000000001aabd6c: b.ne       #0x1aabe5c
0x0000000001aabd70: ldr        x8, [x19, #8]
0x0000000001aabd74: add        x20, x19, #0x10
0x0000000001aabd78: cmp        x8, #0
0x0000000001aabd7c: csel       x21, xzr, x20, eq
0x0000000001aabd80: bl         #0x1aabc98
0x0000000001aabd84: ldrsb      w8, [x21, #0x17]
0x0000000001aabd88: ldr        x9, [x21]
0x0000000001aabd8c: cmp        w8, #0
0x0000000001aabd90: csel       x1, x9, x21, lt
0x0000000001aabd94: add        x2, sp, #0x1c
0x0000000001aabd98: bl         #0x440a0e8
0x0000000001aabd9c: cbz        w0, #0x1aabe24
0x0000000001aabda0: bl         #0x1adf234
0x0000000001aabda4: ldr        x8, [x19, #8]
0x0000000001aabda8: cmp        x8, x0
0x0000000001aabdac: b.eq       #0x1aabde4
0x0000000001aabdb0: mov        x21, x0
0x0000000001aabdb4: cbz        x8, #0x1aabdc4
0x0000000001aabdb8: ldr        x8, [x8, #0x10]
0x0000000001aabdbc: mov        x0, x20
0x0000000001aabdc0: blr        x8
0x0000000001aabdc4: ldr        w8, [sp, #0x1c]
0x0000000001aabdc8: str        w8, [x19, #0x10]
0x0000000001aabdcc: str        x21, [x19, #8]
0x0000000001aabdd0: b          #0x1aabdec
0x0000000001aabdd4: ldr        x8, [x19, #8]
0x0000000001aabdd8: cbz        x8, #0x1aabd50
0x0000000001aabddc: add        x0, x19, #0x10
0x0000000001aabde0: b          #0x1aabe10
0x0000000001aabde4: ldr        w8, [sp, #0x1c]
0x0000000001aabde8: str        w8, [x20]
0x0000000001aabdec: bl         #0x23bf824
0x0000000001aabdf0: mov        x21, x0
0x0000000001aabdf4: str        x0, [x19]
0x0000000001aabdf8: bl         #0x23bf824
0x0000000001aabdfc: cmp        x0, x21
0x0000000001aabe00: b.ne       #0x1aabe5c
0x0000000001aabe04: ldr        x8, [x19, #8]
0x0000000001aabe08: cmp        x8, #0
0x0000000001aabe0c: csel       x0, xzr, x20, eq
0x0000000001aabe10: ldp        x29, x30, [sp, #0x40]
0x0000000001aabe14: ldp        x20, x19, [sp, #0x30]
0x0000000001aabe18: ldp        x22, x21, [sp, #0x20]
0x0000000001aabe1c: add        sp, sp, #0x50
0x0000000001aabe20: ret        
0x0000000001aabe24: ldr        x8, [x19]
0x0000000001aabe28: ldr        x19, [x8, #8]
0x0000000001aabe2c: ldrsb      w8, [x19, #0x17]
0x0000000001aabe30: tbz        w8, #0x1f, #0x1aabe38
0x0000000001aabe34: ldr        x19, [x19]
0x0000000001aabe38: bl         #0x1adf230
0x0000000001aabe3c: ldr        x8, [x0, #8]
0x0000000001aabe40: ldrsb      w9, [x8, #0x17]
0x0000000001aabe44: tbz        w9, #0x1f, #0x1aabe4c
0x0000000001aabe48: ldr        x8, [x8]
0x0000000001aabe4c: stp        x19, x8, [sp]
0x0000000001aabe50: adrp       x0, #0x520c000
0x0000000001aabe54: add        x0, x0, #0xfd6
0x0000000001aabe58: bl         #0x47ee168
0x0000000001aabe5c: adrp       x0, #0x5228000
0x0000000001aabe60: add        x0, x0, #0x5b2
0x0000000001aabe64: bl         #0x47ee168
