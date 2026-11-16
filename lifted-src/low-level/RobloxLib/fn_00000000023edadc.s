; instruction-faithful ARM64 fallback for RobloxLib::function_23edadc
0x00000000023edadc: sub        sp, sp, #0x60
0x00000000023edae0: stp        x22, x21, [sp, #0x30]
0x00000000023edae4: stp        x20, x19, [sp, #0x40]
0x00000000023edae8: stp        x29, x30, [sp, #0x50]
0x00000000023edaec: add        x29, sp, #0x50
0x00000000023edaf0: mov        x21, x1
0x00000000023edaf4: mov        x20, x0
0x00000000023edaf8: mov        x19, x8
0x00000000023edafc: stp        xzr, xzr, [x8]
0x00000000023edb00: adrp       x8, #0x60ea000
0x00000000023edb04: add        x8, x8, #0x490
0x00000000023edb08: ldrb       w8, [x8]
0x00000000023edb0c: cmp        w8, #1
0x00000000023edb10: b.ne       #0x23edb50
0x00000000023edb14: ldr        x9, [x20, #0x50]
0x00000000023edb18: add        x8, sp, #8
0x00000000023edb1c: and        x0, x9, #0xfffffffffffffff8
0x00000000023edb20: bl         #0x1c8f730
0x00000000023edb24: add        x1, sp, #8
0x00000000023edb28: mov        x0, x19
0x00000000023edb2c: bl         #0x1a230
0x00000000023edb30: ldr        x22, [sp, #0x10]
0x00000000023edb34: cbz        x22, #0x23edbb0
0x00000000023edb38: add        x8, x22, #8
0x00000000023edb3c: ldaxr      x9, [x8]
0x00000000023edb40: sub        x10, x9, #1
0x00000000023edb44: stlxr      w11, x10, [x8]
0x00000000023edb48: cbnz       w11, #0x23edb3c
0x00000000023edb4c: b          #0x23edb94
0x00000000023edb50: bl         #0x647f28
0x00000000023edb54: str        x0, [sp, #8]
0x00000000023edb58: mov        w8, #0x246d
0x00000000023edb5c: str        w8, [sp, #0x10]
0x00000000023edb60: add        x8, sp, #0x20
0x00000000023edb64: add        x0, sp, #8
0x00000000023edb68: bl         #0x1c8f774
0x00000000023edb6c: add        x1, sp, #0x20
0x00000000023edb70: mov        x0, x19
0x00000000023edb74: bl         #0x1a230
0x00000000023edb78: ldr        x22, [sp, #0x28]
0x00000000023edb7c: cbz        x22, #0x23edbb0
0x00000000023edb80: add        x8, x22, #8
0x00000000023edb84: ldaxr      x9, [x8]
0x00000000023edb88: sub        x10, x9, #1
0x00000000023edb8c: stlxr      w11, x10, [x8]
0x00000000023edb90: cbnz       w11, #0x23edb84
0x00000000023edb94: cbnz       x9, #0x23edbb0
0x00000000023edb98: ldr        x8, [x22]
0x00000000023edb9c: ldr        x8, [x8, #0x10]
0x00000000023edba0: mov        x0, x22
0x00000000023edba4: blr        x8
0x00000000023edba8: mov        x0, x22
0x00000000023edbac: bl         #0x4b9808c
0x00000000023edbb0: ldr        x8, [x21, #0x68]
0x00000000023edbb4: ldrsb      w9, [x8, #0x17]
0x00000000023edbb8: tbz        w9, #0x1f, #0x23edbc0
0x00000000023edbbc: ldr        x8, [x8]
0x00000000023edbc0: ldr        x22, [x19]
0x00000000023edbc4: str        x8, [sp]
0x00000000023edbc8: adrp       x0, #0x53b9000
0x00000000023edbcc: add        x0, x0, #0xc7c
0x00000000023edbd0: add        x8, sp, #8
0x00000000023edbd4: bl         #0x47ee1f8
0x00000000023edbd8: add        x1, sp, #8
0x00000000023edbdc: mov        x0, x22
0x00000000023edbe0: bl         #0x4185868
0x00000000023edbe4: ldrsb      w8, [sp, #0x1f]
0x00000000023edbe8: tbz        w8, #0x1f, #0x23edbf4
0x00000000023edbec: ldr        x0, [sp, #8]
0x00000000023edbf0: bl         #0x47e93a8
0x00000000023edbf4: ldr        x8, [x19]
0x00000000023edbf8: add        x0, x8, #0x98
0x00000000023edbfc: mov        x1, x21
0x00000000023edc00: bl         #0x1c8d068
0x00000000023edc04: ldr        x0, [x19]
0x00000000023edc08: mov        x1, x20
0x00000000023edc0c: bl         #0x4183adc
0x00000000023edc10: ldp        x29, x30, [sp, #0x50]
0x00000000023edc14: ldp        x20, x19, [sp, #0x40]
0x00000000023edc18: ldp        x22, x21, [sp, #0x30]
0x00000000023edc1c: add        sp, sp, #0x60
0x00000000023edc20: ret        
0x00000000023edc24: b          #0x23edc48
0x00000000023edc28: mov        x20, x0
0x00000000023edc2c: ldrsb      w8, [sp, #0x1f]
0x00000000023edc30: tbz        w8, #0x1f, #0x23edc4c
0x00000000023edc34: ldr        x0, [sp, #8]
0x00000000023edc38: bl         #0x47e93a8
0x00000000023edc3c: b          #0x23edc4c
0x00000000023edc40: b          #0x23edc48
0x00000000023edc44: b          #0x23edc48
0x00000000023edc48: mov        x20, x0
0x00000000023edc4c: mov        x0, x19
0x00000000023edc50: bl         #0x1df28
0x00000000023edc54: mov        x0, x20
0x00000000023edc58: bl         #0x4b97984
