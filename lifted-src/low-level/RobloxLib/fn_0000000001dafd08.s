; instruction-faithful ARM64 fallback for RobloxLib::function_1dafd08
0x0000000001dafd08: sub        sp, sp, #0x50
0x0000000001dafd0c: stp        x22, x21, [sp, #0x20]
0x0000000001dafd10: stp        x20, x19, [sp, #0x30]
0x0000000001dafd14: stp        x29, x30, [sp, #0x40]
0x0000000001dafd18: add        x29, sp, #0x40
0x0000000001dafd1c: mov        x19, x1
0x0000000001dafd20: mov        x20, x0
0x0000000001dafd24: ldr        x21, [x2]
0x0000000001dafd28: ldr        x22, [x21]
0x0000000001dafd2c: bl         #0x440fbd4
0x0000000001dafd30: cmp        x0, x22
0x0000000001dafd34: b.ne       #0x1dafda4
0x0000000001dafd38: ldr        x8, [x21, #8]
0x0000000001dafd3c: add        x9, x21, #0x10
0x0000000001dafd40: cmp        x8, #0
0x0000000001dafd44: csel       x8, xzr, x9, eq
0x0000000001dafd48: ldrsb      w9, [x8, #0x17]
0x0000000001dafd4c: tbnz       w9, #0x1f, #0x1dafd64
0x0000000001dafd50: ldr        q0, [x8]
0x0000000001dafd54: str        q0, [sp]
0x0000000001dafd58: ldr        x8, [x8, #0x10]
0x0000000001dafd5c: str        x8, [sp, #0x10]
0x0000000001dafd60: b          #0x1dafd70
0x0000000001dafd64: ldp        x1, x2, [x8]
0x0000000001dafd68: mov        x0, sp
0x0000000001dafd6c: bl         #0x23268
0x0000000001dafd70: ldr        x8, [x20, #0x90]
0x0000000001dafd74: add        x0, x19, x8
0x0000000001dafd78: mov        x1, sp
0x0000000001dafd7c: bl         #0xc3f08
0x0000000001dafd80: ldrsb      w8, [sp, #0x17]
0x0000000001dafd84: tbz        w8, #0x1f, #0x1dafd90
0x0000000001dafd88: ldr        x0, [sp]
0x0000000001dafd8c: bl         #0x47e93a8
0x0000000001dafd90: ldp        x29, x30, [sp, #0x40]
0x0000000001dafd94: ldp        x20, x19, [sp, #0x30]
0x0000000001dafd98: ldp        x22, x21, [sp, #0x20]
0x0000000001dafd9c: add        sp, sp, #0x50
0x0000000001dafda0: ret        
0x0000000001dafda4: adrp       x0, #0x5228000
0x0000000001dafda8: add        x0, x0, #0x5b2
0x0000000001dafdac: bl         #0x47ee168
0x0000000001dafdb0: mov        x19, x0
0x0000000001dafdb4: ldrsb      w8, [sp, #0x17]
0x0000000001dafdb8: tbz        w8, #0x1f, #0x1dafdc4
0x0000000001dafdbc: ldr        x0, [sp]
0x0000000001dafdc0: bl         #0x47e93a8
0x0000000001dafdc4: mov        x0, x19
0x0000000001dafdc8: bl         #0x4b97984
