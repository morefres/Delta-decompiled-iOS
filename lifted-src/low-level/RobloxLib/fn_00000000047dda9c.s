; instruction-faithful ARM64 fallback for RobloxLib::function_47dda9c
0x00000000047dda9c: sub        sp, sp, #0x90
0x00000000047ddaa0: stp        x26, x25, [sp, #0x40]
0x00000000047ddaa4: stp        x24, x23, [sp, #0x50]
0x00000000047ddaa8: stp        x22, x21, [sp, #0x60]
0x00000000047ddaac: stp        x20, x19, [sp, #0x70]
0x00000000047ddab0: stp        x29, x30, [sp, #0x80]
0x00000000047ddab4: add        x29, sp, #0x80
0x00000000047ddab8: mov        x22, x6
0x00000000047ddabc: mov        x20, x5
0x00000000047ddac0: mov        x21, x4
0x00000000047ddac4: mov        x19, x3
0x00000000047ddac8: mov        x23, x2
0x00000000047ddacc: mov        x25, x1
0x00000000047ddad0: mov        x24, x0
0x00000000047ddad4: add        x0, x0, #0x110
0x00000000047ddad8: bl         #0x263c08
0x00000000047ddadc: cbz        x0, #0x47ddb28
0x00000000047ddae0: ldr        w1, [x0, #0x28]
0x00000000047ddae4: add        x8, sp, #0x20
0x00000000047ddae8: mov        x0, x25
0x00000000047ddaec: bl         #0x47dca44
0x00000000047ddaf0: add        x1, sp, #0x20
0x00000000047ddaf4: mov        x0, x24
0x00000000047ddaf8: mov        x2, x23
0x00000000047ddafc: mov        x3, x19
0x00000000047ddb00: mov        x4, x21
0x00000000047ddb04: mov        x5, x20
0x00000000047ddb08: mov        x6, x22
0x00000000047ddb0c: bl         #0x47dda9c
0x00000000047ddb10: mov        x19, x0
0x00000000047ddb14: ldrsb      w8, [sp, #0x37]
0x00000000047ddb18: tbz        w8, #0x1f, #0x47ddc94
0x00000000047ddb1c: ldr        x0, [sp, #0x20]
0x00000000047ddb20: bl         #0x47e93a8
0x00000000047ddb24: b          #0x47ddc94
0x00000000047ddb28: mov        x0, x24
0x00000000047ddb2c: mov        x1, x25
0x00000000047ddb30: bl         #0x263c08
0x00000000047ddb34: cbz        x0, #0x47ddb80
0x00000000047ddb38: mov        x22, x0
0x00000000047ddb3c: ldr        x0, [x0, #0x28]
0x00000000047ddb40: ldr        x8, [x0]
0x00000000047ddb44: ldr        x8, [x8, #0x60]
0x00000000047ddb48: blr        x8
0x00000000047ddb4c: cbz        w0, #0x47ddb80
0x00000000047ddb50: ldr        x0, [x22, #0x28]
0x00000000047ddb54: ldr        x8, [x0]
0x00000000047ddb58: ldr        x9, [x8, #0x68]
0x00000000047ddb5c: add        x8, sp, #8
0x00000000047ddb60: blr        x9
0x00000000047ddb64: ldrsb      w8, [sp, #0x1f]
0x00000000047ddb68: tbnz       w8, #0x1f, #0x47ddb88
0x00000000047ddb6c: ldur       q0, [sp, #8]
0x00000000047ddb70: str        q0, [sp, #0x20]
0x00000000047ddb74: ldr        x8, [sp, #0x18]
0x00000000047ddb78: str        x8, [sp, #0x30]
0x00000000047ddb7c: b          #0x47ddb94
0x00000000047ddb80: mov        w19, #0
0x00000000047ddb84: b          #0x47ddc94
0x00000000047ddb88: ldp        x1, x2, [sp, #8]
0x00000000047ddb8c: add        x0, sp, #0x20
0x00000000047ddb90: bl         #0x23268
0x00000000047ddb94: ldrsb      w8, [x23, #0x17]
0x00000000047ddb98: tbz        w8, #0x1f, #0x47ddba4
0x00000000047ddb9c: ldr        x0, [x23]
0x00000000047ddba0: bl         #0x47e93a8
0x00000000047ddba4: ldr        q0, [sp, #0x20]
0x00000000047ddba8: str        q0, [x23]
0x00000000047ddbac: ldr        x8, [sp, #0x30]
0x00000000047ddbb0: str        x8, [x23, #0x10]
0x00000000047ddbb4: strb       wzr, [sp, #0x37]
0x00000000047ddbb8: strb       wzr, [sp, #0x20]
0x00000000047ddbbc: ldrsb      w8, [sp, #0x1f]
0x00000000047ddbc0: tbz        w8, #0x1f, #0x47ddbcc
0x00000000047ddbc4: ldr        x0, [sp, #8]
0x00000000047ddbc8: bl         #0x47e93a8
0x00000000047ddbcc: ldr        x0, [x22, #0x28]
0x00000000047ddbd0: ldr        x8, [x0]
0x00000000047ddbd4: ldr        x8, [x8, #0x10]
0x00000000047ddbd8: blr        x8
0x00000000047ddbdc: cmp        w0, #2
0x00000000047ddbe0: b.ne       #0x47ddc40
0x00000000047ddbe4: ldr        x0, [x22, #0x28]
0x00000000047ddbe8: ldr        x8, [x0]
0x00000000047ddbec: ldr        x8, [x8, #0xc8]
0x00000000047ddbf0: blr        x8
0x00000000047ddbf4: str        w0, [x21]
0x00000000047ddbf8: ldr        x0, [x22, #0x28]
0x00000000047ddbfc: ldr        x8, [x0]
0x00000000047ddc00: ldr        x8, [x8, #0xa8]
0x00000000047ddc04: blr        x8
0x00000000047ddc08: str        w0, [x20]
0x00000000047ddc0c: cbz        x19, #0x47ddc90
0x00000000047ddc10: ldr        x0, [x22, #0x28]
0x00000000047ddc14: ldr        x8, [x0]
0x00000000047ddc18: ldr        x9, [x8, #0x70]
0x00000000047ddc1c: add        x8, sp, #8
0x00000000047ddc20: blr        x9
0x00000000047ddc24: ldrsb      w8, [sp, #0x1f]
0x00000000047ddc28: tbnz       w8, #0x1f, #0x47ddc4c
0x00000000047ddc2c: ldur       q0, [sp, #8]
0x00000000047ddc30: str        q0, [sp, #0x20]
0x00000000047ddc34: ldr        x8, [sp, #0x18]
0x00000000047ddc38: str        x8, [sp, #0x30]
0x00000000047ddc3c: b          #0x47ddc58
0x00000000047ddc40: str        wzr, [x21]
0x00000000047ddc44: str        wzr, [x20]
0x00000000047ddc48: b          #0x47ddc90
0x00000000047ddc4c: ldp        x1, x2, [sp, #8]
0x00000000047ddc50: add        x0, sp, #0x20
0x00000000047ddc54: bl         #0x23268
0x00000000047ddc58: ldrsb      w8, [x19, #0x17]
0x00000000047ddc5c: tbz        w8, #0x1f, #0x47ddc68
0x00000000047ddc60: ldr        x0, [x19]
0x00000000047ddc64: bl         #0x47e93a8
0x00000000047ddc68: ldr        q0, [sp, #0x20]
0x00000000047ddc6c: str        q0, [x19]
0x00000000047ddc70: ldr        x8, [sp, #0x30]
0x00000000047ddc74: str        x8, [x19, #0x10]
0x00000000047ddc78: strb       wzr, [sp, #0x37]
0x00000000047ddc7c: strb       wzr, [sp, #0x20]
0x00000000047ddc80: ldrsb      w8, [sp, #0x1f]
0x00000000047ddc84: tbz        w8, #0x1f, #0x47ddc90
0x00000000047ddc88: ldr        x0, [sp, #8]
0x00000000047ddc8c: bl         #0x47e93a8
0x00000000047ddc90: mov        w19, #1
0x00000000047ddc94: mov        x0, x19
0x00000000047ddc98: ldp        x29, x30, [sp, #0x80]
0x00000000047ddc9c: ldp        x20, x19, [sp, #0x70]
0x00000000047ddca0: ldp        x22, x21, [sp, #0x60]
0x00000000047ddca4: ldp        x24, x23, [sp, #0x50]
0x00000000047ddca8: ldp        x26, x25, [sp, #0x40]
0x00000000047ddcac: add        sp, sp, #0x90
0x00000000047ddcb0: ret        
0x00000000047ddcb4: b          #0x47ddcb8
0x00000000047ddcb8: mov        x19, x0
0x00000000047ddcbc: ldrsb      w8, [sp, #0x1f]
0x00000000047ddcc0: tbz        w8, #0x1f, #0x47ddce0
0x00000000047ddcc4: ldr        x0, [sp, #8]
0x00000000047ddcc8: b          #0x47ddcdc
0x00000000047ddccc: mov        x19, x0
0x00000000047ddcd0: ldrsb      w8, [sp, #0x37]
0x00000000047ddcd4: tbz        w8, #0x1f, #0x47ddce0
0x00000000047ddcd8: ldr        x0, [sp, #0x20]
0x00000000047ddcdc: bl         #0x47e93a8
0x00000000047ddce0: mov        x0, x19
0x00000000047ddce4: bl         #0x4b97984
