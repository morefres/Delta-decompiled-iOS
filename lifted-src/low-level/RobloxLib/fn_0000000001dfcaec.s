; instruction-faithful ARM64 fallback for RobloxLib::function_1dfcaec
0x0000000001dfcaec: sub        sp, sp, #0x100
0x0000000001dfcaf0: stp        x26, x25, [sp, #0xb0]
0x0000000001dfcaf4: stp        x24, x23, [sp, #0xc0]
0x0000000001dfcaf8: stp        x22, x21, [sp, #0xd0]
0x0000000001dfcafc: stp        x20, x19, [sp, #0xe0]
0x0000000001dfcb00: stp        x29, x30, [sp, #0xf0]
0x0000000001dfcb04: add        x29, sp, #0xf0
0x0000000001dfcb08: mov        x20, x7
0x0000000001dfcb0c: mov        x22, x6
0x0000000001dfcb10: mov        x23, x5
0x0000000001dfcb14: mov        x24, x4
0x0000000001dfcb18: adrp       x8, #0x5ba4000
0x0000000001dfcb1c: ldr        x8, [x8, #0x338]
0x0000000001dfcb20: ldr        x8, [x8]
0x0000000001dfcb24: stur       x8, [x29, #-0x48]
0x0000000001dfcb28: ldr        x8, [x1]
0x0000000001dfcb2c: ldp        x25, x9, [x0]
0x0000000001dfcb30: add        x19, x8, x9, asr #1
0x0000000001dfcb34: tbz        w9, #0, #0x1dfcb40
0x0000000001dfcb38: ldr        x8, [x19]
0x0000000001dfcb3c: ldr        x25, [x8, w25, uxtw]
0x0000000001dfcb40: ldr        x21, [x2]
0x0000000001dfcb44: ldrsb      w8, [x3, #0x17]
0x0000000001dfcb48: tbnz       w8, #0x1f, #0x1dfcb60
0x0000000001dfcb4c: ldr        q0, [x3]
0x0000000001dfcb50: str        q0, [sp, #0x40]
0x0000000001dfcb54: ldr        x8, [x3, #0x10]
0x0000000001dfcb58: str        x8, [sp, #0x50]
0x0000000001dfcb5c: b          #0x1dfcb6c
0x0000000001dfcb60: ldp        x1, x2, [x3]
0x0000000001dfcb64: add        x0, sp, #0x40
0x0000000001dfcb68: bl         #0x23268
0x0000000001dfcb6c: ldp        x9, x8, [x24]
0x0000000001dfcb70: stp        x9, x8, [sp, #0x30]
0x0000000001dfcb74: cbz        x8, #0x1dfcb8c
0x0000000001dfcb78: add        x8, x8, #8
0x0000000001dfcb7c: ldxr       x9, [x8]
0x0000000001dfcb80: add        x9, x9, #1
0x0000000001dfcb84: stxr       w10, x9, [x8]
0x0000000001dfcb88: cbnz       w10, #0x1dfcb7c
0x0000000001dfcb8c: ldrsb      w8, [x23, #0x17]
0x0000000001dfcb90: tbnz       w8, #0x1f, #0x1dfcba8
0x0000000001dfcb94: ldr        q0, [x23]
0x0000000001dfcb98: str        q0, [sp, #0x10]
0x0000000001dfcb9c: ldr        x8, [x23, #0x10]
0x0000000001dfcba0: str        x8, [sp, #0x20]
0x0000000001dfcba4: b          #0x1dfcbb4
0x0000000001dfcba8: ldp        x1, x2, [x23]
0x0000000001dfcbac: add        x0, sp, #0x10
0x0000000001dfcbb0: bl         #0x23268
0x0000000001dfcbb4: ldp        x9, x8, [x22]
0x0000000001dfcbb8: stp        x9, xzr, [sp, #0x58]
0x0000000001dfcbbc: cbz        x8, #0x1dfcbd8
0x0000000001dfcbc0: ldr        x8, [x8]
0x0000000001dfcbc4: add        x9, sp, #0x58
0x0000000001dfcbc8: add        x0, x22, #0x10
0x0000000001dfcbcc: add        x1, x9, #0x10
0x0000000001dfcbd0: blr        x8
0x0000000001dfcbd4: ldr        x8, [x22, #8]
0x0000000001dfcbd8: str        x8, [sp, #0x60]
0x0000000001dfcbdc: ldp        x9, x8, [x20]
0x0000000001dfcbe0: stp        x9, x8, [sp]
0x0000000001dfcbe4: cbz        x8, #0x1dfcbfc
0x0000000001dfcbe8: add        x8, x8, #8
0x0000000001dfcbec: ldxr       x9, [x8]
0x0000000001dfcbf0: add        x9, x9, #1
0x0000000001dfcbf4: stxr       w10, x9, [x8]
0x0000000001dfcbf8: cbnz       w10, #0x1dfcbec
0x0000000001dfcbfc: add        x2, sp, #0x40
0x0000000001dfcc00: add        x3, sp, #0x30
0x0000000001dfcc04: add        x4, sp, #0x10
0x0000000001dfcc08: add        x5, sp, #0x58
0x0000000001dfcc0c: mov        x6, sp
0x0000000001dfcc10: mov        x0, x19
0x0000000001dfcc14: mov        x1, x21
0x0000000001dfcc18: blr        x25
0x0000000001dfcc1c: ldr        x19, [sp, #8]
0x0000000001dfcc20: cbz        x19, #0x1dfcc54
0x0000000001dfcc24: add        x8, x19, #8
0x0000000001dfcc28: ldaxr      x9, [x8]
0x0000000001dfcc2c: sub        x10, x9, #1
0x0000000001dfcc30: stlxr      w11, x10, [x8]
0x0000000001dfcc34: cbnz       w11, #0x1dfcc28
0x0000000001dfcc38: cbnz       x9, #0x1dfcc54
0x0000000001dfcc3c: ldr        x8, [x19]
0x0000000001dfcc40: ldr        x8, [x8, #0x10]
0x0000000001dfcc44: mov        x0, x19
0x0000000001dfcc48: blr        x8
0x0000000001dfcc4c: mov        x0, x19
0x0000000001dfcc50: bl         #0x4b9808c
0x0000000001dfcc54: ldr        x8, [sp, #0x60]
0x0000000001dfcc58: cbz        x8, #0x1dfcc6c
0x0000000001dfcc5c: ldr        x8, [x8, #0x10]
0x0000000001dfcc60: add        x9, sp, #0x58
0x0000000001dfcc64: add        x0, x9, #0x10
0x0000000001dfcc68: blr        x8
0x0000000001dfcc6c: ldrsb      w8, [sp, #0x27]
0x0000000001dfcc70: tbz        w8, #0x1f, #0x1dfcc7c
0x0000000001dfcc74: ldr        x0, [sp, #0x10]
0x0000000001dfcc78: bl         #0x47e93a8
0x0000000001dfcc7c: ldr        x19, [sp, #0x38]
0x0000000001dfcc80: cbz        x19, #0x1dfccb4
0x0000000001dfcc84: add        x8, x19, #8
0x0000000001dfcc88: ldaxr      x9, [x8]
0x0000000001dfcc8c: sub        x10, x9, #1
0x0000000001dfcc90: stlxr      w11, x10, [x8]
0x0000000001dfcc94: cbnz       w11, #0x1dfcc88
0x0000000001dfcc98: cbnz       x9, #0x1dfccb4
0x0000000001dfcc9c: ldr        x8, [x19]
0x0000000001dfcca0: ldr        x8, [x8, #0x10]
0x0000000001dfcca4: mov        x0, x19
0x0000000001dfcca8: blr        x8
0x0000000001dfccac: mov        x0, x19
0x0000000001dfccb0: bl         #0x4b9808c
0x0000000001dfccb4: ldrsb      w8, [sp, #0x57]
0x0000000001dfccb8: tbz        w8, #0x1f, #0x1dfccc4
0x0000000001dfccbc: ldr        x0, [sp, #0x40]
0x0000000001dfccc0: bl         #0x47e93a8
0x0000000001dfccc4: ldur       x8, [x29, #-0x48]
0x0000000001dfccc8: adrp       x9, #0x5ba4000
0x0000000001dfcccc: ldr        x9, [x9, #0x338]
0x0000000001dfccd0: ldr        x9, [x9]
0x0000000001dfccd4: cmp        x9, x8
0x0000000001dfccd8: b.ne       #0x1dfccf8
0x0000000001dfccdc: ldp        x29, x30, [sp, #0xf0]
0x0000000001dfcce0: ldp        x20, x19, [sp, #0xe0]
0x0000000001dfcce4: ldp        x22, x21, [sp, #0xd0]
0x0000000001dfcce8: ldp        x24, x23, [sp, #0xc0]
0x0000000001dfccec: ldp        x26, x25, [sp, #0xb0]
0x0000000001dfccf0: add        sp, sp, #0x100
0x0000000001dfccf4: ret        
0x0000000001dfccf8: bl         #0x4b98620
0x0000000001dfccfc: mov        x19, x0
0x0000000001dfcd00: b          #0x1dfcd4c
0x0000000001dfcd04: mov        x19, x0
0x0000000001dfcd08: b          #0x1dfcd70
0x0000000001dfcd0c: b          #0x1dfcd68
0x0000000001dfcd10: mov        x19, x0
0x0000000001dfcd14: b          #0x1dfcd3c
0x0000000001dfcd18: mov        x19, x0
0x0000000001dfcd1c: mov        x0, sp
0x0000000001dfcd20: bl         #0x1df28
0x0000000001dfcd24: ldr        x8, [sp, #0x60]
0x0000000001dfcd28: cbz        x8, #0x1dfcd3c
0x0000000001dfcd2c: ldr        x8, [x8, #0x10]
0x0000000001dfcd30: add        x9, sp, #0x58
0x0000000001dfcd34: add        x0, x9, #0x10
0x0000000001dfcd38: blr        x8
0x0000000001dfcd3c: ldrsb      w8, [sp, #0x27]
0x0000000001dfcd40: tbz        w8, #0x1f, #0x1dfcd4c
0x0000000001dfcd44: ldr        x0, [sp, #0x10]
0x0000000001dfcd48: bl         #0x47e93a8
0x0000000001dfcd4c: add        x0, sp, #0x30
0x0000000001dfcd50: bl         #0x1df28
0x0000000001dfcd54: ldrsb      w8, [sp, #0x57]
0x0000000001dfcd58: tbz        w8, #0x1f, #0x1dfcd70
0x0000000001dfcd5c: ldr        x0, [sp, #0x40]
0x0000000001dfcd60: bl         #0x47e93a8
0x0000000001dfcd64: b          #0x1dfcd70
0x0000000001dfcd68: mov        x19, x0
0x0000000001dfcd6c: cbnz       w1, #0x1dfcd78
0x0000000001dfcd70: mov        x0, x19
0x0000000001dfcd74: bl         #0x4b97984
0x0000000001dfcd78: mov        x0, x19
0x0000000001dfcd7c: bl         #0x18bd8
