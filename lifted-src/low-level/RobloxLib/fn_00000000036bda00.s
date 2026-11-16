; instruction-faithful ARM64 fallback for RobloxLib::function_36bda00
0x00000000036bda00: stp        x24, x23, [sp, #-0x40]!
0x00000000036bda04: stp        x22, x21, [sp, #0x10]
0x00000000036bda08: stp        x20, x19, [sp, #0x20]
0x00000000036bda0c: stp        x29, x30, [sp, #0x30]
0x00000000036bda10: add        x29, sp, #0x30
0x00000000036bda14: mov        x19, x3
0x00000000036bda18: cmp        x1, x2
0x00000000036bda1c: b.eq       #0x36bdb60
0x00000000036bda20: mov        x20, x2
0x00000000036bda24: add        x23, x1, #0xd8
0x00000000036bda28: sub        x24, x23, #0xd8
0x00000000036bda2c: ldur       q0, [x23, #-0xd8]
0x00000000036bda30: ldur       q1, [x23, #-0xc8]
0x00000000036bda34: stp        q0, q1, [x19]
0x00000000036bda38: ldur       q0, [x23, #-0xb8]
0x00000000036bda3c: ldur       q1, [x23, #-0xa8]
0x00000000036bda40: ldur       q2, [x23, #-0x98]
0x00000000036bda44: ldur       q3, [x23, #-0x88]
0x00000000036bda48: stp        q2, q3, [x19, #0x40]
0x00000000036bda4c: stp        q0, q1, [x19, #0x20]
0x00000000036bda50: ldur       q0, [x23, #-0x78]
0x00000000036bda54: ldur       q1, [x23, #-0x68]
0x00000000036bda58: ldur       q2, [x23, #-0x58]
0x00000000036bda5c: ldurb      w8, [x23, #-0x48]
0x00000000036bda60: strb       w8, [x19, #0x90]
0x00000000036bda64: stp        q1, q2, [x19, #0x70]
0x00000000036bda68: str        q0, [x19, #0x60]
0x00000000036bda6c: add        x21, x19, #0x98
0x00000000036bda70: sub        x22, x23, #0x40
0x00000000036bda74: mov        x0, x21
0x00000000036bda78: mov        x1, x22
0x00000000036bda7c: bl         #0x4b97d5c
0x00000000036bda80: ldurb      w8, [x23, #-0x24]
0x00000000036bda84: ldur       w9, [x23, #-0x28]
0x00000000036bda88: str        w9, [x19, #0xb0]
0x00000000036bda8c: strb       w8, [x19, #0xb4]
0x00000000036bda90: cmp        x19, x24
0x00000000036bda94: b.eq       #0x36bdac0
0x00000000036bda98: ldp        x1, x2, [x23, #-0x20]
0x00000000036bda9c: sub        x8, x2, x1
0x00000000036bdaa0: asr        x3, x8, #4
0x00000000036bdaa4: add        x0, x19, #0xb8
0x00000000036bdaa8: bl         #0x13dbc28
0x00000000036bdaac: ldp        x1, x2, [x23, #-8]
0x00000000036bdab0: sub        x8, x2, x1
0x00000000036bdab4: asr        x3, x8, #4
0x00000000036bdab8: add        x0, x19, #0xd0
0x00000000036bdabc: bl         #0x13dbc28
0x00000000036bdac0: add        x8, x19, #0xe8
0x00000000036bdac4: add        x9, x24, #0xe8
0x00000000036bdac8: ldur       q0, [x24, #0xe8]
0x00000000036bdacc: ldur       q1, [x24, #0xf8]
0x00000000036bdad0: stur       q1, [x19, #0xf8]
0x00000000036bdad4: stur       q0, [x19, #0xe8]
0x00000000036bdad8: ldp        q0, q1, [x9, #0x20]
0x00000000036bdadc: ldp        q2, q3, [x9, #0x40]
0x00000000036bdae0: stp        q2, q3, [x8, #0x40]
0x00000000036bdae4: stp        q0, q1, [x8, #0x20]
0x00000000036bdae8: ldp        q0, q1, [x9, #0x60]
0x00000000036bdaec: ldr        q2, [x9, #0x80]
0x00000000036bdaf0: ldur       q3, [x9, #0x8c]
0x00000000036bdaf4: stur       q3, [x8, #0x8c]
0x00000000036bdaf8: stp        q1, q2, [x8, #0x70]
0x00000000036bdafc: str        q0, [x8, #0x60]
0x00000000036bdb00: add        x8, x21, #0xec
0x00000000036bdb04: add        x9, x22, #0xec
0x00000000036bdb08: ldur       q0, [x22, #0xec]
0x00000000036bdb0c: ldur       q1, [x22, #0xfc]
0x00000000036bdb10: ldp        q2, q3, [x9, #0x20]
0x00000000036bdb14: stp        q2, q3, [x8, #0x20]
0x00000000036bdb18: stur       q1, [x21, #0xfc]
0x00000000036bdb1c: stur       q0, [x21, #0xec]
0x00000000036bdb20: ldp        q0, q1, [x9, #0x40]
0x00000000036bdb24: ldp        q2, q3, [x9, #0x60]
0x00000000036bdb28: stp        q2, q3, [x8, #0x60]
0x00000000036bdb2c: stp        q0, q1, [x8, #0x40]
0x00000000036bdb30: ldp        q0, q1, [x9, #0x80]
0x00000000036bdb34: ldr        q2, [x9, #0xa0]
0x00000000036bdb38: ldur       q3, [x9, #0xac]
0x00000000036bdb3c: stur       q3, [x8, #0xac]
0x00000000036bdb40: stp        q1, q2, [x8, #0x90]
0x00000000036bdb44: str        q0, [x8, #0x80]
0x00000000036bdb48: add        x19, x19, #0x240
0x00000000036bdb4c: add        x23, x23, #0x240
0x00000000036bdb50: add        x8, x24, #0x240
0x00000000036bdb54: cmp        x8, x20
0x00000000036bdb58: b.ne       #0x36bda28
0x00000000036bdb5c: b          #0x36bdb64
0x00000000036bdb60: mov        x20, x1
0x00000000036bdb64: mov        x0, x20
0x00000000036bdb68: mov        x1, x19
0x00000000036bdb6c: ldp        x29, x30, [sp, #0x30]
0x00000000036bdb70: ldp        x20, x19, [sp, #0x20]
0x00000000036bdb74: ldp        x22, x21, [sp, #0x10]
0x00000000036bdb78: ldp        x24, x23, [sp], #0x40
0x00000000036bdb7c: ret        
