; instruction-faithful ARM64 fallback for RobloxLib::function_1cbda48
0x0000000001cbda48: sub        sp, sp, #0x90
0x0000000001cbda4c: stp        x28, x27, [sp, #0x30]
0x0000000001cbda50: stp        x26, x25, [sp, #0x40]
0x0000000001cbda54: stp        x24, x23, [sp, #0x50]
0x0000000001cbda58: stp        x22, x21, [sp, #0x60]
0x0000000001cbda5c: stp        x20, x19, [sp, #0x70]
0x0000000001cbda60: stp        x29, x30, [sp, #0x80]
0x0000000001cbda64: add        x29, sp, #0x80
0x0000000001cbda68: mov        x20, x3
0x0000000001cbda6c: mov        x22, x2
0x0000000001cbda70: mov        x19, x1
0x0000000001cbda74: mov        x23, x0
0x0000000001cbda78: ldr        x21, [x0, #8]
0x0000000001cbda7c: ldrsb      w8, [x21, #0x17]
0x0000000001cbda80: tbz        w8, #0x1f, #0x1cbda88
0x0000000001cbda84: ldr        x21, [x21]
0x0000000001cbda88: ldr        x8, [x19, #0x18]
0x0000000001cbda8c: ldr        x24, [x8, #8]
0x0000000001cbda90: ldrsb      w8, [x24, #0x17]
0x0000000001cbda94: tbz        w8, #0x1f, #0x1cbda9c
0x0000000001cbda98: ldr        x24, [x24]
0x0000000001cbda9c: mov        x0, x22
0x0000000001cbdaa0: bl         #0x41a6a2c
0x0000000001cbdaa4: sub        w25, w0, w20
0x0000000001cbdaa8: ldp        x26, x27, [x23, #0xa8]
0x0000000001cbdaac: ldr        x4, [x23, #0xb8]
0x0000000001cbdab0: add        x8, sp, #0x18
0x0000000001cbdab4: mov        x0, x22
0x0000000001cbdab8: mov        x1, x20
0x0000000001cbdabc: mov        w2, #1
0x0000000001cbdac0: mov        x3, x25
0x0000000001cbdac4: mov        x5, x21
0x0000000001cbdac8: mov        x6, x24
0x0000000001cbdacc: bl         #0x17ee480
0x0000000001cbdad0: ldr        x4, [x23, #0xc0]
0x0000000001cbdad4: mov        x8, sp
0x0000000001cbdad8: mov        x0, x22
0x0000000001cbdadc: mov        x1, x20
0x0000000001cbdae0: mov        w2, #2
0x0000000001cbdae4: mov        x3, x25
0x0000000001cbdae8: mov        x5, x21
0x0000000001cbdaec: mov        x6, x24
0x0000000001cbdaf0: bl         #0x17ee480
0x0000000001cbdaf4: add        x0, x19, x27, asr #1
0x0000000001cbdaf8: tbz        w27, #0, #0x1cbdb04
0x0000000001cbdafc: ldr        x8, [x0]
0x0000000001cbdb00: ldr        x26, [x8, w26, uxtw]
0x0000000001cbdb04: add        x1, sp, #0x18
0x0000000001cbdb08: mov        x2, sp
0x0000000001cbdb0c: blr        x26
0x0000000001cbdb10: ldrsb      w8, [sp, #0x17]
0x0000000001cbdb14: tbz        w8, #0x1f, #0x1cbdb20
0x0000000001cbdb18: ldr        x0, [sp]
0x0000000001cbdb1c: bl         #0x47e93a8
0x0000000001cbdb20: ldrsb      w8, [sp, #0x2f]
0x0000000001cbdb24: tbz        w8, #0x1f, #0x1cbdb30
0x0000000001cbdb28: ldr        x0, [sp, #0x18]
0x0000000001cbdb2c: bl         #0x47e93a8
0x0000000001cbdb30: mov        w0, #0
0x0000000001cbdb34: ldp        x29, x30, [sp, #0x80]
0x0000000001cbdb38: ldp        x20, x19, [sp, #0x70]
0x0000000001cbdb3c: ldp        x22, x21, [sp, #0x60]
0x0000000001cbdb40: ldp        x24, x23, [sp, #0x50]
0x0000000001cbdb44: ldp        x26, x25, [sp, #0x40]
0x0000000001cbdb48: ldp        x28, x27, [sp, #0x30]
0x0000000001cbdb4c: add        sp, sp, #0x90
0x0000000001cbdb50: ret        
0x0000000001cbdb54: mov        x19, x0
0x0000000001cbdb58: ldrsb      w8, [sp, #0x17]
0x0000000001cbdb5c: tbz        w8, #0x1f, #0x1cbdb70
0x0000000001cbdb60: ldr        x0, [sp]
0x0000000001cbdb64: bl         #0x47e93a8
0x0000000001cbdb68: b          #0x1cbdb70
0x0000000001cbdb6c: mov        x19, x0
0x0000000001cbdb70: ldrsb      w8, [sp, #0x2f]
0x0000000001cbdb74: tbz        w8, #0x1f, #0x1cbdb80
0x0000000001cbdb78: ldr        x0, [sp, #0x18]
0x0000000001cbdb7c: bl         #0x47e93a8
0x0000000001cbdb80: mov        x0, x19
0x0000000001cbdb84: bl         #0x4b97984
