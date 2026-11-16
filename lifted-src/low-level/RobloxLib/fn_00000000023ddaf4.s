; instruction-faithful ARM64 fallback for RobloxLib::function_23ddaf4
0x00000000023ddaf4: sub        sp, sp, #0x60
0x00000000023ddaf8: stp        x24, x23, [sp, #0x20]
0x00000000023ddafc: stp        x22, x21, [sp, #0x30]
0x00000000023ddb00: stp        x20, x19, [sp, #0x40]
0x00000000023ddb04: stp        x29, x30, [sp, #0x50]
0x00000000023ddb08: add        x29, sp, #0x50
0x00000000023ddb0c: mov        x21, x0
0x00000000023ddb10: mov        x19, x8
0x00000000023ddb14: ldrb       w8, [x1, #0x17]
0x00000000023ddb18: sxtb       w9, w8
0x00000000023ddb1c: ldr        x10, [x1, #8]
0x00000000023ddb20: cmp        w9, #0
0x00000000023ddb24: csel       x8, x10, x8, lt
0x00000000023ddb28: cbz        x8, #0x23ddbe4
0x00000000023ddb2c: mov        x20, x1
0x00000000023ddb30: ldrb       w8, [x21, #0x17]
0x00000000023ddb34: sxtb       w9, w8
0x00000000023ddb38: ldr        x10, [x21, #8]
0x00000000023ddb3c: cmp        w9, #0
0x00000000023ddb40: csel       x22, x10, x8, lt
0x00000000023ddb44: mov        x23, sp
0x00000000023ddb48: mov        x0, sp
0x00000000023ddb4c: add        x1, x22, #2
0x00000000023ddb50: add        x2, sp, #0x1f
0x00000000023ddb54: bl         #0x20f4d4
0x00000000023ddb58: ldrsb      w8, [sp, #0x17]
0x00000000023ddb5c: ldr        x9, [sp]
0x00000000023ddb60: cmp        w8, #0
0x00000000023ddb64: csel       x23, x9, x23, lt
0x00000000023ddb68: cbz        x22, #0x23ddb88
0x00000000023ddb6c: ldrsb      w8, [x21, #0x17]
0x00000000023ddb70: ldr        x9, [x21]
0x00000000023ddb74: cmp        w8, #0
0x00000000023ddb78: csel       x1, x9, x21, lt
0x00000000023ddb7c: mov        x0, x23
0x00000000023ddb80: mov        x2, x22
0x00000000023ddb84: bl         #0x4b98ef0
0x00000000023ddb88: add        x8, x23, x22
0x00000000023ddb8c: mov        w9, #0x3a3a
0x00000000023ddb90: strh       w9, [x8]
0x00000000023ddb94: strb       wzr, [x8, #2]
0x00000000023ddb98: ldrb       w8, [x20, #0x17]
0x00000000023ddb9c: sxtb       w9, w8
0x00000000023ddba0: ldp        x10, x11, [x20]
0x00000000023ddba4: cmp        w9, #0
0x00000000023ddba8: csel       x1, x10, x20, lt
0x00000000023ddbac: csel       x2, x11, x8, lt
0x00000000023ddbb0: mov        x0, sp
0x00000000023ddbb4: bl         #0x4b97c9c
0x00000000023ddbb8: ldr        q0, [x0]
0x00000000023ddbbc: ldr        x8, [x0, #0x10]
0x00000000023ddbc0: str        x8, [x19, #0x10]
0x00000000023ddbc4: str        q0, [x19]
0x00000000023ddbc8: stp        xzr, xzr, [x0, #8]
0x00000000023ddbcc: str        xzr, [x0]
0x00000000023ddbd0: ldrsb      w8, [sp, #0x17]
0x00000000023ddbd4: tbz        w8, #0x1f, #0x23ddbfc
0x00000000023ddbd8: ldr        x0, [sp]
0x00000000023ddbdc: bl         #0x47e93a8
0x00000000023ddbe0: b          #0x23ddbfc
0x00000000023ddbe4: ldrsb      w8, [x21, #0x17]
0x00000000023ddbe8: tbnz       w8, #0x1f, #0x23ddc14
0x00000000023ddbec: ldr        q0, [x21]
0x00000000023ddbf0: str        q0, [x19]
0x00000000023ddbf4: ldr        x8, [x21, #0x10]
0x00000000023ddbf8: str        x8, [x19, #0x10]
0x00000000023ddbfc: ldp        x29, x30, [sp, #0x50]
0x00000000023ddc00: ldp        x20, x19, [sp, #0x40]
0x00000000023ddc04: ldp        x22, x21, [sp, #0x30]
0x00000000023ddc08: ldp        x24, x23, [sp, #0x20]
0x00000000023ddc0c: add        sp, sp, #0x60
0x00000000023ddc10: ret        
0x00000000023ddc14: ldp        x1, x2, [x21]
0x00000000023ddc18: mov        x0, x19
0x00000000023ddc1c: ldp        x29, x30, [sp, #0x50]
0x00000000023ddc20: ldp        x20, x19, [sp, #0x40]
0x00000000023ddc24: ldp        x22, x21, [sp, #0x30]
0x00000000023ddc28: ldp        x24, x23, [sp, #0x20]
0x00000000023ddc2c: add        sp, sp, #0x60
0x00000000023ddc30: b          #0x23268
0x00000000023ddc34: mov        x19, x0
0x00000000023ddc38: ldrsb      w8, [sp, #0x17]
0x00000000023ddc3c: tbz        w8, #0x1f, #0x23ddc48
0x00000000023ddc40: ldr        x0, [sp]
0x00000000023ddc44: bl         #0x47e93a8
0x00000000023ddc48: mov        x0, x19
0x00000000023ddc4c: bl         #0x4b97984
