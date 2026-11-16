; instruction-faithful ARM64 fallback for RobloxLib::function_36bac54
0x00000000036bac54: sub        sp, sp, #0x60
0x00000000036bac58: stp        x24, x23, [sp, #0x20]
0x00000000036bac5c: stp        x22, x21, [sp, #0x30]
0x00000000036bac60: stp        x20, x19, [sp, #0x40]
0x00000000036bac64: stp        x29, x30, [sp, #0x50]
0x00000000036bac68: add        x29, sp, #0x50
0x00000000036bac6c: mov        x21, x5
0x00000000036bac70: mov        x19, x4
0x00000000036bac74: mov        x20, x3
0x00000000036bac78: mov        x22, x2
0x00000000036bac7c: mov        x23, x0
0x00000000036bac80: cmp        w1, #0
0x00000000036bac84: mov        w8, #5
0x00000000036bac88: cinc       w24, w8, eq
0x00000000036bac8c: mov        x8, sp
0x00000000036bac90: mov        x0, x2
0x00000000036bac94: bl         #0x46a8a04
0x00000000036bac98: add        x8, sp, #0x18
0x00000000036bac9c: mov        x1, sp
0x00000000036baca0: mov        x0, x24
0x00000000036baca4: mov        x2, x21
0x00000000036baca8: bl         #0x34d48e8
0x00000000036bacac: ldrsb      w8, [sp, #0x17]
0x00000000036bacb0: tbz        w8, #0x1f, #0x36bacbc
0x00000000036bacb4: ldr        x0, [sp]
0x00000000036bacb8: bl         #0x47e93a8
0x00000000036bacbc: add        x0, x23, #8
0x00000000036bacc0: add        x1, sp, #0x18
0x00000000036bacc4: bl         #0x34d552c
0x00000000036bacc8: mov        x21, x0
0x00000000036baccc: cbnz       x0, #0x36bace0
0x00000000036bacd0: add        x0, x23, #8
0x00000000036bacd4: add        x1, sp, #0x18
0x00000000036bacd8: bl         #0x34d5454
0x00000000036bacdc: mov        x21, x0
0x00000000036bace0: ldr        d0, [x23, #0x58]
0x00000000036bace4: str        d0, [x21, #8]
0x00000000036bace8: mov        w2, w22
0x00000000036bacec: mov        x0, x21
0x00000000036bacf0: mov        w1, #0x15
0x00000000036bacf4: bl         #0x34d4e54
0x00000000036bacf8: ldrb       w8, [x20, #0x17]
0x00000000036bacfc: sxtb       w9, w8
0x00000000036bad00: ldr        x10, [x20, #8]
0x00000000036bad04: cmp        w9, #0
0x00000000036bad08: csel       x8, x10, x8, lt
0x00000000036bad0c: cbz        x8, #0x36bad20
0x00000000036bad10: mov        x0, x21
0x00000000036bad14: mov        w1, #0x87
0x00000000036bad18: mov        x2, x20
0x00000000036bad1c: bl         #0x34d4bf0
0x00000000036bad20: mov        x0, x21
0x00000000036bad24: mov        w1, #0x1a
0x00000000036bad28: mov        x2, x19
0x00000000036bad2c: bl         #0x34d52c0
0x00000000036bad30: ldr        x0, [sp, #0x18]
0x00000000036bad34: cbz        x0, #0x36bad44
0x00000000036bad38: ldr        x8, [x0]
0x00000000036bad3c: ldr        x8, [x8, #8]
0x00000000036bad40: blr        x8
0x00000000036bad44: mov        x0, x21
0x00000000036bad48: ldp        x29, x30, [sp, #0x50]
0x00000000036bad4c: ldp        x20, x19, [sp, #0x40]
0x00000000036bad50: ldp        x22, x21, [sp, #0x30]
0x00000000036bad54: ldp        x24, x23, [sp, #0x20]
0x00000000036bad58: add        sp, sp, #0x60
0x00000000036bad5c: ret        
0x00000000036bad60: bl         #0x18bd8
0x00000000036bad64: mov        x19, x0
0x00000000036bad68: ldrsb      w8, [sp, #0x17]
0x00000000036bad6c: tbz        w8, #0x1f, #0x36bad94
0x00000000036bad70: ldr        x0, [sp]
0x00000000036bad74: bl         #0x47e93a8
0x00000000036bad78: b          #0x36bad94
0x00000000036bad7c: mov        x19, x0
0x00000000036bad80: ldr        x0, [sp, #0x18]
0x00000000036bad84: cbz        x0, #0x36bad94
0x00000000036bad88: ldr        x8, [x0]
0x00000000036bad8c: ldr        x8, [x8, #8]
0x00000000036bad90: blr        x8
0x00000000036bad94: mov        x0, x19
0x00000000036bad98: bl         #0x4b97984
0x00000000036bad9c: bl         #0x18bd8
