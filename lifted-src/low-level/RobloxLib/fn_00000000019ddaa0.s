; instruction-faithful ARM64 fallback for RobloxLib::function_19ddaa0
0x00000000019ddaa0: sub        sp, sp, #0x70
0x00000000019ddaa4: stp        x22, x21, [sp, #0x40]
0x00000000019ddaa8: stp        x20, x19, [sp, #0x50]
0x00000000019ddaac: stp        x29, x30, [sp, #0x60]
0x00000000019ddab0: add        x29, sp, #0x60
0x00000000019ddab4: mov        x20, x0
0x00000000019ddab8: mov        x19, x8
0x00000000019ddabc: stp        xzr, xzr, [x8]
0x00000000019ddac0: adrp       x0, #0x65e9000
0x00000000019ddac4: add        x0, x0, #0x350
0x00000000019ddac8: str        x0, [sp, #0x30]
0x00000000019ddacc: mov        w8, #1
0x00000000019ddad0: strb       w8, [sp, #0x38]
0x00000000019ddad4: bl         #0x6983d8
0x00000000019ddad8: adrp       x0, #0x65e9000
0x00000000019ddadc: add        x0, x0, #0x358
0x00000000019ddae0: mov        x1, x20
0x00000000019ddae4: bl         #0x263c08
0x00000000019ddae8: cbz        x0, #0x19ddafc
0x00000000019ddaec: add        x1, x0, #0x28
0x00000000019ddaf0: mov        x0, x19
0x00000000019ddaf4: bl         #0x1de78
0x00000000019ddaf8: b          #0x19ddba8
0x00000000019ddafc: mov        w0, #0xa8
0x00000000019ddb00: bl         #0x47e9370
0x00000000019ddb04: mov        x21, x0
0x00000000019ddb08: str        xzr, [x0, #0xa0]
0x00000000019ddb0c: movi       v0.16b, #0
0x00000000019ddb10: stp        q0, q0, [x0, #0x80]
0x00000000019ddb14: stp        q0, q0, [x0, #0x60]
0x00000000019ddb18: stp        q0, q0, [x0, #0x40]
0x00000000019ddb1c: stp        q0, q0, [x0, #0x20]
0x00000000019ddb20: stp        q0, q0, [x0]
0x00000000019ddb24: bl         #0x19de894
0x00000000019ddb28: mov        x0, x19
0x00000000019ddb2c: mov        x1, x21
0x00000000019ddb30: bl         #0x19dda30
0x00000000019ddb34: add        x0, sp, #8
0x00000000019ddb38: mov        x1, x20
0x00000000019ddb3c: mov        x2, x19
0x00000000019ddb40: bl         #0x77732c
0x00000000019ddb44: adrp       x0, #0x65e9000
0x00000000019ddb48: add        x0, x0, #0x358
0x00000000019ddb4c: add        x1, sp, #8
0x00000000019ddb50: add        x2, sp, #8
0x00000000019ddb54: bl         #0x19ded78
0x00000000019ddb58: ldr        x19, [sp, #0x28]
0x00000000019ddb5c: cbz        x19, #0x19ddb90
0x00000000019ddb60: add        x8, x19, #8
0x00000000019ddb64: ldaxr      x9, [x8]
0x00000000019ddb68: sub        x10, x9, #1
0x00000000019ddb6c: stlxr      w11, x10, [x8]
0x00000000019ddb70: cbnz       w11, #0x19ddb64
0x00000000019ddb74: cbnz       x9, #0x19ddb90
0x00000000019ddb78: ldr        x8, [x19]
0x00000000019ddb7c: ldr        x8, [x8, #0x10]
0x00000000019ddb80: mov        x0, x19
0x00000000019ddb84: blr        x8
0x00000000019ddb88: mov        x0, x19
0x00000000019ddb8c: bl         #0x4b9808c
0x00000000019ddb90: ldrsb      w8, [sp, #0x1f]
0x00000000019ddb94: tbz        w8, #0x1f, #0x19ddba0
0x00000000019ddb98: ldr        x0, [sp, #8]
0x00000000019ddb9c: bl         #0x47e93a8
0x00000000019ddba0: ldrb       w8, [sp, #0x38]
0x00000000019ddba4: tbz        w8, #0, #0x19ddbb0
0x00000000019ddba8: ldr        x0, [sp, #0x30]
0x00000000019ddbac: bl         #0x6984e8
0x00000000019ddbb0: ldp        x29, x30, [sp, #0x60]
0x00000000019ddbb4: ldp        x20, x19, [sp, #0x50]
0x00000000019ddbb8: ldp        x22, x21, [sp, #0x40]
0x00000000019ddbbc: add        sp, sp, #0x70
0x00000000019ddbc0: ret        
0x00000000019ddbc4: mov        x20, x0
0x00000000019ddbc8: add        x0, sp, #8
0x00000000019ddbcc: bl         #0xb6d94
0x00000000019ddbd0: b          #0x19ddbf8
0x00000000019ddbd4: b          #0x19ddbf4
0x00000000019ddbd8: mov        x20, x0
0x00000000019ddbdc: mov        x0, x21
0x00000000019ddbe0: bl         #0x47e93a8
0x00000000019ddbe4: b          #0x19ddbf8
0x00000000019ddbe8: bl         #0x18bd8
0x00000000019ddbec: mov        x20, x0
0x00000000019ddbf0: b          #0x19ddc00
0x00000000019ddbf4: mov        x20, x0
0x00000000019ddbf8: add        x0, sp, #0x30
0x00000000019ddbfc: bl         #0x50804
0x00000000019ddc00: mov        x0, x19
0x00000000019ddc04: bl         #0x1df28
0x00000000019ddc08: mov        x0, x20
0x00000000019ddc0c: bl         #0x4b97984
