; instruction-faithful ARM64 fallback for RobloxLib::function_1abacc0
0x0000000001abacc0: sub        sp, sp, #0x50
0x0000000001abacc4: stp        x22, x21, [sp, #0x20]
0x0000000001abacc8: stp        x20, x19, [sp, #0x30]
0x0000000001abaccc: stp        x29, x30, [sp, #0x40]
0x0000000001abacd0: add        x29, sp, #0x40
0x0000000001abacd4: mov        x19, x0
0x0000000001abacd8: ldr        x20, [x0]
0x0000000001abacdc: bl         #0x23ab8d4
0x0000000001abace0: cmp        x0, x20
0x0000000001abace4: b.eq       #0x1abad6c
0x0000000001abace8: ldr        x20, [x19]
0x0000000001abacec: bl         #0x440fbd4
0x0000000001abacf0: cmp        x0, x20
0x0000000001abacf4: b.ne       #0x1abadbc
0x0000000001abacf8: ldr        x20, [x19]
0x0000000001abacfc: bl         #0x440fbd4
0x0000000001abad00: cmp        x0, x20
0x0000000001abad04: b.ne       #0x1abadf4
0x0000000001abad08: ldr        x8, [x19, #8]
0x0000000001abad0c: add        x20, x19, #0x10
0x0000000001abad10: cmp        x8, #0
0x0000000001abad14: csel       x21, xzr, x20, eq
0x0000000001abad18: bl         #0x1abac30
0x0000000001abad1c: ldrsb      w8, [x21, #0x17]
0x0000000001abad20: ldr        x9, [x21]
0x0000000001abad24: cmp        w8, #0
0x0000000001abad28: csel       x1, x9, x21, lt
0x0000000001abad2c: add        x2, sp, #0x1c
0x0000000001abad30: bl         #0x440a0e8
0x0000000001abad34: cbz        w0, #0x1abadbc
0x0000000001abad38: bl         #0x1ae0988
0x0000000001abad3c: ldr        x8, [x19, #8]
0x0000000001abad40: cmp        x8, x0
0x0000000001abad44: b.eq       #0x1abad7c
0x0000000001abad48: mov        x21, x0
0x0000000001abad4c: cbz        x8, #0x1abad5c
0x0000000001abad50: ldr        x8, [x8, #0x10]
0x0000000001abad54: mov        x0, x20
0x0000000001abad58: blr        x8
0x0000000001abad5c: ldr        w8, [sp, #0x1c]
0x0000000001abad60: str        w8, [x19, #0x10]
0x0000000001abad64: str        x21, [x19, #8]
0x0000000001abad68: b          #0x1abad84
0x0000000001abad6c: ldr        x8, [x19, #8]
0x0000000001abad70: cbz        x8, #0x1abace8
0x0000000001abad74: add        x0, x19, #0x10
0x0000000001abad78: b          #0x1abada8
0x0000000001abad7c: ldr        w8, [sp, #0x1c]
0x0000000001abad80: str        w8, [x20]
0x0000000001abad84: bl         #0x23ab8d4
0x0000000001abad88: mov        x21, x0
0x0000000001abad8c: str        x0, [x19]
0x0000000001abad90: bl         #0x23ab8d4
0x0000000001abad94: cmp        x0, x21
0x0000000001abad98: b.ne       #0x1abadf4
0x0000000001abad9c: ldr        x8, [x19, #8]
0x0000000001abada0: cmp        x8, #0
0x0000000001abada4: csel       x0, xzr, x20, eq
0x0000000001abada8: ldp        x29, x30, [sp, #0x40]
0x0000000001abadac: ldp        x20, x19, [sp, #0x30]
0x0000000001abadb0: ldp        x22, x21, [sp, #0x20]
0x0000000001abadb4: add        sp, sp, #0x50
0x0000000001abadb8: ret        
0x0000000001abadbc: ldr        x8, [x19]
0x0000000001abadc0: ldr        x19, [x8, #8]
0x0000000001abadc4: ldrsb      w8, [x19, #0x17]
0x0000000001abadc8: tbz        w8, #0x1f, #0x1abadd0
0x0000000001abadcc: ldr        x19, [x19]
0x0000000001abadd0: bl         #0x1ae0984
0x0000000001abadd4: ldr        x8, [x0, #8]
0x0000000001abadd8: ldrsb      w9, [x8, #0x17]
0x0000000001abaddc: tbz        w9, #0x1f, #0x1abade4
0x0000000001abade0: ldr        x8, [x8]
0x0000000001abade4: stp        x19, x8, [sp]
0x0000000001abade8: adrp       x0, #0x520c000
0x0000000001abadec: add        x0, x0, #0xfd6
0x0000000001abadf0: bl         #0x47ee168
0x0000000001abadf4: adrp       x0, #0x5228000
0x0000000001abadf8: add        x0, x0, #0x5b2
0x0000000001abadfc: bl         #0x47ee168
