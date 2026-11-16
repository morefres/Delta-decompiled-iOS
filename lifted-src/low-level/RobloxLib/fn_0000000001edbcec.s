; instruction-faithful ARM64 fallback for RobloxLib::function_1edbcec
0x0000000001edbcec: sub        sp, sp, #0x80
0x0000000001edbcf0: stp        x24, x23, [sp, #0x40]
0x0000000001edbcf4: stp        x22, x21, [sp, #0x50]
0x0000000001edbcf8: stp        x20, x19, [sp, #0x60]
0x0000000001edbcfc: stp        x29, x30, [sp, #0x70]
0x0000000001edbd00: add        x29, sp, #0x70
0x0000000001edbd04: mov        x21, x2
0x0000000001edbd08: mov        x19, x1
0x0000000001edbd0c: mov        x20, x0
0x0000000001edbd10: ldr        x22, [x2]
0x0000000001edbd14: ldr        x23, [x22]
0x0000000001edbd18: bl         #0x440f0f0
0x0000000001edbd1c: cmp        x0, x23
0x0000000001edbd20: b.ne       #0x1edbe94
0x0000000001edbd24: ldr        x8, [x22, #8]
0x0000000001edbd28: add        x9, x22, #0x10
0x0000000001edbd2c: cmp        x8, #0
0x0000000001edbd30: csel       x8, xzr, x9, eq
0x0000000001edbd34: ldp        x9, x8, [x8]
0x0000000001edbd38: stp        x9, x8, [sp, #0x30]
0x0000000001edbd3c: cbz        x8, #0x1edbd54
0x0000000001edbd40: add        x8, x8, #8
0x0000000001edbd44: ldxr       x9, [x8]
0x0000000001edbd48: add        x9, x9, #1
0x0000000001edbd4c: stxr       w10, x9, [x8]
0x0000000001edbd50: cbnz       w10, #0x1edbd44
0x0000000001edbd54: ldr        x22, [x21]
0x0000000001edbd58: ldr        x23, [x22, #0x50]
0x0000000001edbd5c: bl         #0x440f0f0
0x0000000001edbd60: cmp        x0, x23
0x0000000001edbd64: b.ne       #0x1edbea0
0x0000000001edbd68: ldr        x8, [x22, #0x58]
0x0000000001edbd6c: add        x9, x22, #0x60
0x0000000001edbd70: cmp        x8, #0
0x0000000001edbd74: csel       x8, xzr, x9, eq
0x0000000001edbd78: ldp        x9, x8, [x8]
0x0000000001edbd7c: stp        x9, x8, [sp, #0x20]
0x0000000001edbd80: cbz        x8, #0x1edbd98
0x0000000001edbd84: add        x8, x8, #8
0x0000000001edbd88: ldxr       x9, [x8]
0x0000000001edbd8c: add        x9, x9, #1
0x0000000001edbd90: stxr       w10, x9, [x8]
0x0000000001edbd94: cbnz       w10, #0x1edbd88
0x0000000001edbd98: ldr        x21, [x21]
0x0000000001edbd9c: ldr        x22, [x21, #0xa0]
0x0000000001edbda0: bl         #0x440fbd4
0x0000000001edbda4: cmp        x0, x22
0x0000000001edbda8: b.ne       #0x1edbeb0
0x0000000001edbdac: ldr        x8, [x21, #0xa8]
0x0000000001edbdb0: add        x9, x21, #0xb0
0x0000000001edbdb4: cmp        x8, #0
0x0000000001edbdb8: csel       x8, xzr, x9, eq
0x0000000001edbdbc: ldrsb      w9, [x8, #0x17]
0x0000000001edbdc0: tbnz       w9, #0x1f, #0x1edbdd8
0x0000000001edbdc4: ldr        q0, [x8]
0x0000000001edbdc8: str        q0, [sp]
0x0000000001edbdcc: ldr        x8, [x8, #0x10]
0x0000000001edbdd0: str        x8, [sp, #0x10]
0x0000000001edbdd4: b          #0x1edbde4
0x0000000001edbdd8: ldp        x1, x2, [x8]
0x0000000001edbddc: mov        x0, sp
0x0000000001edbde0: bl         #0x23268
0x0000000001edbde4: ldr        x8, [x20, #0x90]
0x0000000001edbde8: add        x0, x19, x8
0x0000000001edbdec: add        x1, sp, #0x30
0x0000000001edbdf0: add        x2, sp, #0x20
0x0000000001edbdf4: mov        x3, sp
0x0000000001edbdf8: bl         #0x1edbefc
0x0000000001edbdfc: ldrsb      w8, [sp, #0x17]
0x0000000001edbe00: tbz        w8, #0x1f, #0x1edbe0c
0x0000000001edbe04: ldr        x0, [sp]
0x0000000001edbe08: bl         #0x47e93a8
0x0000000001edbe0c: ldr        x19, [sp, #0x28]
0x0000000001edbe10: cbz        x19, #0x1edbe44
0x0000000001edbe14: add        x8, x19, #8
0x0000000001edbe18: ldaxr      x9, [x8]
0x0000000001edbe1c: sub        x10, x9, #1
0x0000000001edbe20: stlxr      w11, x10, [x8]
0x0000000001edbe24: cbnz       w11, #0x1edbe18
0x0000000001edbe28: cbnz       x9, #0x1edbe44
0x0000000001edbe2c: ldr        x8, [x19]
0x0000000001edbe30: ldr        x8, [x8, #0x10]
0x0000000001edbe34: mov        x0, x19
0x0000000001edbe38: blr        x8
0x0000000001edbe3c: mov        x0, x19
0x0000000001edbe40: bl         #0x4b9808c
0x0000000001edbe44: ldr        x19, [sp, #0x38]
0x0000000001edbe48: cbz        x19, #0x1edbe7c
0x0000000001edbe4c: add        x8, x19, #8
0x0000000001edbe50: ldaxr      x9, [x8]
0x0000000001edbe54: sub        x10, x9, #1
0x0000000001edbe58: stlxr      w11, x10, [x8]
0x0000000001edbe5c: cbnz       w11, #0x1edbe50
0x0000000001edbe60: cbnz       x9, #0x1edbe7c
0x0000000001edbe64: ldr        x8, [x19]
0x0000000001edbe68: ldr        x8, [x8, #0x10]
0x0000000001edbe6c: mov        x0, x19
0x0000000001edbe70: blr        x8
0x0000000001edbe74: mov        x0, x19
0x0000000001edbe78: bl         #0x4b9808c
0x0000000001edbe7c: ldp        x29, x30, [sp, #0x70]
0x0000000001edbe80: ldp        x20, x19, [sp, #0x60]
0x0000000001edbe84: ldp        x22, x21, [sp, #0x50]
0x0000000001edbe88: ldp        x24, x23, [sp, #0x40]
0x0000000001edbe8c: add        sp, sp, #0x80
0x0000000001edbe90: ret        
0x0000000001edbe94: adrp       x0, #0x5228000
0x0000000001edbe98: add        x0, x0, #0x5b2
0x0000000001edbe9c: bl         #0x47ee168
0x0000000001edbea0: adrp       x0, #0x5228000
0x0000000001edbea4: add        x0, x0, #0x5b2
0x0000000001edbea8: bl         #0x47ee168
0x0000000001edbeac: b          #0x1edbebc
0x0000000001edbeb0: adrp       x0, #0x5228000
0x0000000001edbeb4: add        x0, x0, #0x5b2
0x0000000001edbeb8: bl         #0x47ee168
0x0000000001edbebc: brk        #1
0x0000000001edbec0: mov        x19, x0
0x0000000001edbec4: ldrsb      w8, [sp, #0x17]
0x0000000001edbec8: tbz        w8, #0x1f, #0x1edbee4
0x0000000001edbecc: ldr        x0, [sp]
0x0000000001edbed0: bl         #0x47e93a8
0x0000000001edbed4: b          #0x1edbee4
0x0000000001edbed8: mov        x19, x0
0x0000000001edbedc: b          #0x1edbeec
0x0000000001edbee0: mov        x19, x0
0x0000000001edbee4: add        x0, sp, #0x20
0x0000000001edbee8: bl         #0x1df28
0x0000000001edbeec: add        x0, sp, #0x30
0x0000000001edbef0: bl         #0x1df28
0x0000000001edbef4: mov        x0, x19
0x0000000001edbef8: bl         #0x4b97984
