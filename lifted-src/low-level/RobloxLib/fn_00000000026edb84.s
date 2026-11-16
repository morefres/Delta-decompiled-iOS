; instruction-faithful ARM64 fallback for RobloxLib::function_26edb84
0x00000000026edb84: sub        sp, sp, #0x80
0x00000000026edb88: stp        x20, x19, [sp, #0x60]
0x00000000026edb8c: stp        x29, x30, [sp, #0x70]
0x00000000026edb90: add        x29, sp, #0x70
0x00000000026edb94: ldr        w8, [x1]
0x00000000026edb98: cbnz       w8, #0x26edcbc
0x00000000026edb9c: mov        x19, x1
0x00000000026edba0: ldrb       w8, [x1, #0x68]
0x00000000026edba4: cmp        w8, #1
0x00000000026edba8: b.ne       #0x26edcbc
0x00000000026edbac: ldp        x9, x8, [x0]
0x00000000026edbb0: stp        x9, x8, [x29, #-0x20]
0x00000000026edbb4: cbz        x8, #0x26edbcc
0x00000000026edbb8: add        x8, x8, #0x10
0x00000000026edbbc: ldxr       x9, [x8]
0x00000000026edbc0: add        x9, x9, #1
0x00000000026edbc4: stxr       w10, x9, [x8]
0x00000000026edbc8: cbnz       w10, #0x26edbbc
0x00000000026edbcc: ldp        x9, x8, [x19, #0x50]
0x00000000026edbd0: stp        x9, x8, [x29, #-0x30]
0x00000000026edbd4: cbz        x8, #0x26edbec
0x00000000026edbd8: add        x8, x8, #8
0x00000000026edbdc: ldxr       x9, [x8]
0x00000000026edbe0: add        x9, x9, #1
0x00000000026edbe4: stxr       w10, x9, [x8]
0x00000000026edbe8: cbnz       w10, #0x26edbdc
0x00000000026edbec: ldr        x20, [x19, #0x60]
0x00000000026edbf0: ldrsb      w8, [x19, #0x37]
0x00000000026edbf4: tbnz       w8, #0x1f, #0x26edc0c
0x00000000026edbf8: ldur       q0, [x19, #0x20]
0x00000000026edbfc: str        q0, [sp, #0x20]
0x00000000026edc00: ldur       x8, [x19, #0x30]
0x00000000026edc04: str        x8, [sp, #0x30]
0x00000000026edc08: b          #0x26edc18
0x00000000026edc0c: ldp        x1, x2, [x19, #0x20]
0x00000000026edc10: add        x0, sp, #0x20
0x00000000026edc14: bl         #0x23268
0x00000000026edc18: ldrsb      w8, [x19, #0x4f]
0x00000000026edc1c: tbnz       w8, #0x1f, #0x26edc34
0x00000000026edc20: ldur       q0, [x19, #0x38]
0x00000000026edc24: str        q0, [sp]
0x00000000026edc28: ldur       x8, [x19, #0x48]
0x00000000026edc2c: str        x8, [sp, #0x10]
0x00000000026edc30: b          #0x26edc40
0x00000000026edc34: ldp        x1, x2, [x19, #0x38]
0x00000000026edc38: mov        x0, sp
0x00000000026edc3c: bl         #0x23268
0x00000000026edc40: sub        x0, x29, #0x20
0x00000000026edc44: sub        x1, x29, #0x30
0x00000000026edc48: add        x3, sp, #0x20
0x00000000026edc4c: mov        x4, sp
0x00000000026edc50: mov        x2, x20
0x00000000026edc54: bl         #0x26edd1c
0x00000000026edc58: ldrsb      w8, [sp, #0x17]
0x00000000026edc5c: tbz        w8, #0x1f, #0x26edc68
0x00000000026edc60: ldr        x0, [sp]
0x00000000026edc64: bl         #0x47e93a8
0x00000000026edc68: ldrsb      w8, [sp, #0x37]
0x00000000026edc6c: tbz        w8, #0x1f, #0x26edc78
0x00000000026edc70: ldr        x0, [sp, #0x20]
0x00000000026edc74: bl         #0x47e93a8
0x00000000026edc78: ldur       x19, [x29, #-0x28]
0x00000000026edc7c: cbz        x19, #0x26edcb0
0x00000000026edc80: add        x8, x19, #8
0x00000000026edc84: ldaxr      x9, [x8]
0x00000000026edc88: sub        x10, x9, #1
0x00000000026edc8c: stlxr      w11, x10, [x8]
0x00000000026edc90: cbnz       w11, #0x26edc84
0x00000000026edc94: cbnz       x9, #0x26edcb0
0x00000000026edc98: ldr        x8, [x19]
0x00000000026edc9c: ldr        x8, [x8, #0x10]
0x00000000026edca0: mov        x0, x19
0x00000000026edca4: blr        x8
0x00000000026edca8: mov        x0, x19
0x00000000026edcac: bl         #0x4b9808c
0x00000000026edcb0: ldur       x0, [x29, #-0x18]
0x00000000026edcb4: cbz        x0, #0x26edcbc
0x00000000026edcb8: bl         #0x4b9808c
0x00000000026edcbc: ldp        x29, x30, [sp, #0x70]
0x00000000026edcc0: ldp        x20, x19, [sp, #0x60]
0x00000000026edcc4: add        sp, sp, #0x80
0x00000000026edcc8: ret        
0x00000000026edccc: mov        x19, x0
0x00000000026edcd0: b          #0x26edcf0
0x00000000026edcd4: mov        x19, x0
0x00000000026edcd8: b          #0x26edd00
0x00000000026edcdc: mov        x19, x0
0x00000000026edce0: ldrsb      w8, [sp, #0x17]
0x00000000026edce4: tbz        w8, #0x1f, #0x26edcf0
0x00000000026edce8: ldr        x0, [sp]
0x00000000026edcec: bl         #0x47e93a8
0x00000000026edcf0: ldrsb      w8, [sp, #0x37]
0x00000000026edcf4: tbz        w8, #0x1f, #0x26edd00
0x00000000026edcf8: ldr        x0, [sp, #0x20]
0x00000000026edcfc: bl         #0x47e93a8
0x00000000026edd00: sub        x0, x29, #0x30
0x00000000026edd04: bl         #0x1df28
0x00000000026edd08: ldur       x0, [x29, #-0x18]
0x00000000026edd0c: cbz        x0, #0x26edd14
0x00000000026edd10: bl         #0x4b9808c
0x00000000026edd14: mov        x0, x19
0x00000000026edd18: bl         #0x4b97984
