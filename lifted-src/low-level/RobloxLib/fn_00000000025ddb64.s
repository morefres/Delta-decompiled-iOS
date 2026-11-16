; instruction-faithful ARM64 fallback for RobloxLib::function_25ddb64
0x00000000025ddb64: sub        sp, sp, #0x50
0x00000000025ddb68: stp        x22, x21, [sp, #0x20]
0x00000000025ddb6c: stp        x20, x19, [sp, #0x30]
0x00000000025ddb70: stp        x29, x30, [sp, #0x40]
0x00000000025ddb74: add        x29, sp, #0x40
0x00000000025ddb78: mov        x19, x0
0x00000000025ddb7c: adrp       x8, #0x6156000
0x00000000025ddb80: ldrb       w9, [x8, #0xd88]
0x00000000025ddb84: adrp       x8, #0x6156000
0x00000000025ddb88: ldrb       w8, [x8, #0xd40]
0x00000000025ddb8c: cmp        w9, #1
0x00000000025ddb90: b.ne       #0x25ddbac
0x00000000025ddb94: cbz        w8, #0x25ddbf0
0x00000000025ddb98: mov        x20, sp
0x00000000025ddb9c: mov        x8, sp
0x00000000025ddba0: mov        x0, x19
0x00000000025ddba4: bl         #0x25d0c3c
0x00000000025ddba8: b          #0x25ddbc0
0x00000000025ddbac: cbz        w8, #0x25ddc00
0x00000000025ddbb0: mov        x20, sp
0x00000000025ddbb4: mov        x8, sp
0x00000000025ddbb8: mov        x0, x19
0x00000000025ddbbc: bl         #0x25d0c3c
0x00000000025ddbc0: ldr        x19, [x19, #0xa0]
0x00000000025ddbc4: mov        x0, x19
0x00000000025ddbc8: bl         #0x19d6098
0x00000000025ddbcc: ldr        q0, [sp]
0x00000000025ddbd0: str        q0, [x19]
0x00000000025ddbd4: ldr        x8, [sp, #0x10]
0x00000000025ddbd8: str        x8, [x19, #0x10]
0x00000000025ddbdc: stp        xzr, xzr, [sp]
0x00000000025ddbe0: stp        xzr, x20, [sp, #0x10]
0x00000000025ddbe4: add        x0, sp, #0x18
0x00000000025ddbe8: bl         #0x12a9a24
0x00000000025ddbec: b          #0x25ddc40
0x00000000025ddbf0: mov        x8, sp
0x00000000025ddbf4: mov        x0, x19
0x00000000025ddbf8: bl         #0x25cfdac
0x00000000025ddbfc: b          #0x25ddc0c
0x00000000025ddc00: mov        x8, sp
0x00000000025ddc04: mov        x0, x19
0x00000000025ddc08: bl         #0x25cfdac
0x00000000025ddc0c: ldr        x0, [x19, #0xa8]
0x00000000025ddc10: ldrb       w8, [x0, #0x10]
0x00000000025ddc14: cmp        w8, #1
0x00000000025ddc18: b.ne       #0x25ddc20
0x00000000025ddc1c: bl         #0x1df28
0x00000000025ddc20: ldrb       w8, [sp, #0x10]
0x00000000025ddc24: strb       w8, [x0, #0x10]
0x00000000025ddc28: tbz        w8, #0, #0x25ddc38
0x00000000025ddc2c: ldr        q0, [sp]
0x00000000025ddc30: str        q0, [x0]
0x00000000025ddc34: b          #0x25ddc40
0x00000000025ddc38: ldr        w8, [sp]
0x00000000025ddc3c: str        w8, [x0]
0x00000000025ddc40: ldp        x29, x30, [sp, #0x40]
0x00000000025ddc44: ldp        x20, x19, [sp, #0x30]
0x00000000025ddc48: ldp        x22, x21, [sp, #0x20]
0x00000000025ddc4c: add        sp, sp, #0x50
0x00000000025ddc50: ret        
0x00000000025ddc54: b          #0x25ddc58
0x00000000025ddc58: bl         #0x4b98500
0x00000000025ddc5c: adrp       x8, #0x6156000
0x00000000025ddc60: add        x8, x8, #0xa18
0x00000000025ddc64: ldr        x20, [x8]
0x00000000025ddc68: and        w9, w20, #0xff
0x00000000025ddc6c: and        x10, x20, #0xfe00
0x00000000025ddc70: cmp        w9, #6
0x00000000025ddc74: ccmp       x10, #0, #4, hs
0x00000000025ddc78: b.eq       #0x25ddcbc
0x00000000025ddc7c: ldr        x21, [x8, #8]
0x00000000025ddc80: mov        x8, sp
0x00000000025ddc84: mov        x0, x19
0x00000000025ddc88: bl         #0x25bee10
0x00000000025ddc8c: adrp       x3, #0x53d4000
0x00000000025ddc90: add        x3, x3, #0x8b2
0x00000000025ddc94: mov        x5, sp
0x00000000025ddc98: mov        x0, x20
0x00000000025ddc9c: mov        x1, x21
0x00000000025ddca0: mov        w2, #2
0x00000000025ddca4: mov        w4, #0x4d
0x00000000025ddca8: bl         #0x2465a0
0x00000000025ddcac: ldrsb      w8, [sp, #0x17]
0x00000000025ddcb0: tbz        w8, #0x1f, #0x25ddcbc
0x00000000025ddcb4: ldr        x0, [sp]
0x00000000025ddcb8: bl         #0x47e93a8
0x00000000025ddcbc: bl         #0x4b98518
0x00000000025ddcc0: b          #0x25ddc40
0x00000000025ddcc4: mov        x19, x0
0x00000000025ddcc8: ldrsb      w8, [sp, #0x17]
0x00000000025ddccc: tbz        w8, #0x1f, #0x25ddce0
0x00000000025ddcd0: ldr        x0, [sp]
0x00000000025ddcd4: bl         #0x47e93a8
0x00000000025ddcd8: b          #0x25ddce0
0x00000000025ddcdc: mov        x19, x0
0x00000000025ddce0: bl         #0x4b98518
0x00000000025ddce4: mov        x0, x19
0x00000000025ddce8: bl         #0x4b97984
0x00000000025ddcec: bl         #0x18bd8
