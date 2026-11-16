; instruction-faithful ARM64 fallback for RobloxLib::function_27dda9c
0x00000000027dda9c: sub        sp, sp, #0xb0
0x00000000027ddaa0: stp        x22, x21, [sp, #0x80]
0x00000000027ddaa4: stp        x20, x19, [sp, #0x90]
0x00000000027ddaa8: stp        x29, x30, [sp, #0xa0]
0x00000000027ddaac: add        x29, sp, #0xa0
0x00000000027ddab0: mov        x21, x3
0x00000000027ddab4: mov        x19, x1
0x00000000027ddab8: mov        x20, x0
0x00000000027ddabc: ldrsb      w8, [x2, #0x17]
0x00000000027ddac0: tbnz       w8, #0x1f, #0x27ddad8
0x00000000027ddac4: ldr        q0, [x2]
0x00000000027ddac8: str        q0, [sp, #0x20]
0x00000000027ddacc: ldr        x8, [x2, #0x10]
0x00000000027ddad0: str        x8, [sp, #0x30]
0x00000000027ddad4: b          #0x27ddae4
0x00000000027ddad8: ldp        x1, x2, [x2]
0x00000000027ddadc: add        x0, sp, #0x20
0x00000000027ddae0: bl         #0x23268
0x00000000027ddae4: ldrsb      w8, [x21, #0x17]
0x00000000027ddae8: tbnz       w8, #0x1f, #0x27ddb00
0x00000000027ddaec: ldr        q0, [x21]
0x00000000027ddaf0: str        q0, [sp]
0x00000000027ddaf4: ldr        x8, [x21, #0x10]
0x00000000027ddaf8: str        x8, [sp, #0x10]
0x00000000027ddafc: b          #0x27ddb0c
0x00000000027ddb00: ldp        x1, x2, [x21]
0x00000000027ddb04: mov        x0, sp
0x00000000027ddb08: bl         #0x23268
0x00000000027ddb0c: ldr        x8, [x20, #0x28]
0x00000000027ddb10: add        x0, x8, #0x18
0x00000000027ddb14: bl         #0x27da20c
0x00000000027ddb18: ldr        q0, [sp, #0x20]
0x00000000027ddb1c: stur       q0, [x29, #-0x40]
0x00000000027ddb20: ldr        x8, [sp, #0x30]
0x00000000027ddb24: stur       x8, [x29, #-0x30]
0x00000000027ddb28: stp        xzr, xzr, [sp, #0x28]
0x00000000027ddb2c: str        xzr, [sp, #0x20]
0x00000000027ddb30: ldr        q0, [sp]
0x00000000027ddb34: str        q0, [sp, #0x40]
0x00000000027ddb38: ldr        x8, [sp, #0x10]
0x00000000027ddb3c: str        x8, [sp, #0x50]
0x00000000027ddb40: stp        xzr, xzr, [sp]
0x00000000027ddb44: str        xzr, [sp, #0x10]
0x00000000027ddb48: sub        x2, x29, #0x40
0x00000000027ddb4c: add        x3, sp, #0x40
0x00000000027ddb50: mov        x1, x19
0x00000000027ddb54: bl         #0x27ca0a0
0x00000000027ddb58: ldrsb      w8, [sp, #0x57]
0x00000000027ddb5c: tbz        w8, #0x1f, #0x27ddb68
0x00000000027ddb60: ldr        x0, [sp, #0x40]
0x00000000027ddb64: bl         #0x47e93a8
0x00000000027ddb68: ldursb     w8, [x29, #-0x29]
0x00000000027ddb6c: tbz        w8, #0x1f, #0x27ddb78
0x00000000027ddb70: ldur       x0, [x29, #-0x40]
0x00000000027ddb74: bl         #0x47e93a8
0x00000000027ddb78: ldrsb      w8, [sp, #0x17]
0x00000000027ddb7c: tbz        w8, #0x1f, #0x27ddb88
0x00000000027ddb80: ldr        x0, [sp]
0x00000000027ddb84: bl         #0x47e93a8
0x00000000027ddb88: ldrsb      w8, [sp, #0x37]
0x00000000027ddb8c: tbz        w8, #0x1f, #0x27ddb98
0x00000000027ddb90: ldr        x0, [sp, #0x20]
0x00000000027ddb94: bl         #0x47e93a8
0x00000000027ddb98: ldp        x29, x30, [sp, #0xa0]
0x00000000027ddb9c: ldp        x20, x19, [sp, #0x90]
0x00000000027ddba0: ldp        x22, x21, [sp, #0x80]
0x00000000027ddba4: add        sp, sp, #0xb0
0x00000000027ddba8: ret        
0x00000000027ddbac: mov        x19, x0
0x00000000027ddbb0: b          #0x27ddbf0
0x00000000027ddbb4: mov        x19, x0
0x00000000027ddbb8: ldrsb      w8, [sp, #0x57]
0x00000000027ddbbc: tbz        w8, #0x1f, #0x27ddbc8
0x00000000027ddbc0: ldr        x0, [sp, #0x40]
0x00000000027ddbc4: bl         #0x47e93a8
0x00000000027ddbc8: ldursb     w8, [x29, #-0x29]
0x00000000027ddbcc: tbz        w8, #0x1f, #0x27ddbe0
0x00000000027ddbd0: ldur       x0, [x29, #-0x40]
0x00000000027ddbd4: bl         #0x47e93a8
0x00000000027ddbd8: b          #0x27ddbe0
0x00000000027ddbdc: mov        x19, x0
0x00000000027ddbe0: ldrsb      w8, [sp, #0x17]
0x00000000027ddbe4: tbz        w8, #0x1f, #0x27ddbf0
0x00000000027ddbe8: ldr        x0, [sp]
0x00000000027ddbec: bl         #0x47e93a8
0x00000000027ddbf0: ldrsb      w8, [sp, #0x37]
0x00000000027ddbf4: tbz        w8, #0x1f, #0x27ddc00
0x00000000027ddbf8: ldr        x0, [sp, #0x20]
0x00000000027ddbfc: bl         #0x47e93a8
0x00000000027ddc00: mov        x0, x19
0x00000000027ddc04: bl         #0x4b97984
