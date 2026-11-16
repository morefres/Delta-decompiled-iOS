; instruction-faithful ARM64 fallback for RobloxLib::function_293ebe4
0x000000000293ebe4: sub        sp, sp, #0xe0
0x000000000293ebe8: stp        x24, x23, [sp, #0xa0]
0x000000000293ebec: stp        x22, x21, [sp, #0xb0]
0x000000000293ebf0: stp        x20, x19, [sp, #0xc0]
0x000000000293ebf4: stp        x29, x30, [sp, #0xd0]
0x000000000293ebf8: add        x29, sp, #0xd0
0x000000000293ebfc: mov        x19, x4
0x000000000293ec00: mov        x20, x3
0x000000000293ec04: mov        x23, x2
0x000000000293ec08: mov        x22, x1
0x000000000293ec0c: mov        x21, x0
0x000000000293ec10: adrp       x8, #0x5ba4000
0x000000000293ec14: ldr        x8, [x8, #0x338]
0x000000000293ec18: ldr        x8, [x8]
0x000000000293ec1c: stur       x8, [x29, #-0x38]
0x000000000293ec20: bl         #0x440f418
0x000000000293ec24: str        x0, [sp, #0x48]
0x000000000293ec28: movi       v0.16b, #0
0x000000000293ec2c: stp        q0, q0, [sp, #0x50]
0x000000000293ec30: stp        q0, q0, [sp, #0x70]
0x000000000293ec34: str        xzr, [sp, #0x90]
0x000000000293ec38: cbz        w23, #0x293ece0
0x000000000293ec3c: ldrb       w8, [x22, #0x17]
0x000000000293ec40: sxtb       w9, w8
0x000000000293ec44: ldp        x10, x11, [x22]
0x000000000293ec48: cmp        w9, #0
0x000000000293ec4c: csel       x0, x10, x22, lt
0x000000000293ec50: csel       x1, x11, x8, lt
0x000000000293ec54: add        x2, sp, #0x48
0x000000000293ec58: mov        w3, #0
0x000000000293ec5c: mov        x4, #0
0x000000000293ec60: bl         #0x40b25c
0x000000000293ec64: cbz        w0, #0x293ece0
0x000000000293ec68: ldr        x19, [sp, #0x48]
0x000000000293ec6c: bl         #0x4412778
0x000000000293ec70: cmp        x0, x19
0x000000000293ec74: b.ne       #0x293eda4
0x000000000293ec78: ldr        x8, [sp, #0x50]
0x000000000293ec7c: add        x9, sp, #0x48
0x000000000293ec80: add        x9, x9, #0x10
0x000000000293ec84: cmp        x8, #0
0x000000000293ec88: csel       x1, xzr, x9, eq
0x000000000293ec8c: add        x8, sp, #0x38
0x000000000293ec90: mov        x0, x21
0x000000000293ec94: bl         #0x126ee8c
0x000000000293ec98: add        x1, sp, #0x38
0x000000000293ec9c: mov        x0, x20
0x000000000293eca0: bl         #0x227e08
0x000000000293eca4: ldr        x19, [sp, #0x40]
0x000000000293eca8: cbz        x19, #0x293ed58
0x000000000293ecac: add        x8, x19, #8
0x000000000293ecb0: ldaxr      x9, [x8]
0x000000000293ecb4: sub        x10, x9, #1
0x000000000293ecb8: stlxr      w11, x10, [x8]
0x000000000293ecbc: cbnz       w11, #0x293ecb0
0x000000000293ecc0: cbnz       x9, #0x293ed58
0x000000000293ecc4: ldr        x8, [x19]
0x000000000293ecc8: ldr        x8, [x8, #0x10]
0x000000000293eccc: mov        x0, x19
0x000000000293ecd0: blr        x8
0x000000000293ecd4: mov        x0, x19
0x000000000293ecd8: bl         #0x4b9808c
0x000000000293ecdc: b          #0x293ed58
0x000000000293ece0: ldrsb      w8, [x22, #0x17]
0x000000000293ece4: tbnz       w8, #0x1f, #0x293ecf0
0x000000000293ece8: cbnz       w8, #0x293ecfc
0x000000000293ecec: b          #0x293ed2c
0x000000000293ecf0: ldr        x8, [x22, #8]
0x000000000293ecf4: cbz        x8, #0x293ed2c
0x000000000293ecf8: ldr        x22, [x22]
0x000000000293ecfc: str        x22, [sp]
0x000000000293ed00: adrp       x0, #0x5401000
0x000000000293ed04: add        x0, x0, #0x4bf
0x000000000293ed08: add        x8, sp, #0x20
0x000000000293ed0c: bl         #0x47ee1f8
0x000000000293ed10: add        x1, sp, #0x20
0x000000000293ed14: mov        x0, x19
0x000000000293ed18: bl         #0x227e08
0x000000000293ed1c: ldrsb      w8, [sp, #0x37]
0x000000000293ed20: tbz        w8, #0x1f, #0x293ed58
0x000000000293ed24: ldr        x0, [sp, #0x20]
0x000000000293ed28: b          #0x293ed54
0x000000000293ed2c: adrp       x1, #0x5401000
0x000000000293ed30: add        x1, x1, #0x4fe
0x000000000293ed34: add        x0, sp, #8
0x000000000293ed38: bl         #0x18aac
0x000000000293ed3c: add        x1, sp, #8
0x000000000293ed40: mov        x0, x19
0x000000000293ed44: bl         #0x227e08
0x000000000293ed48: ldrsb      w8, [sp, #0x1f]
0x000000000293ed4c: tbz        w8, #0x1f, #0x293ed58
0x000000000293ed50: ldr        x0, [sp, #8]
0x000000000293ed54: bl         #0x47e93a8
0x000000000293ed58: ldr        x8, [sp, #0x50]
0x000000000293ed5c: cbz        x8, #0x293ed70
0x000000000293ed60: ldr        x8, [x8, #0x10]
0x000000000293ed64: add        x9, sp, #0x48
0x000000000293ed68: add        x0, x9, #0x10
0x000000000293ed6c: blr        x8
0x000000000293ed70: ldur       x8, [x29, #-0x38]
0x000000000293ed74: adrp       x9, #0x5ba4000
0x000000000293ed78: ldr        x9, [x9, #0x338]
0x000000000293ed7c: ldr        x9, [x9]
0x000000000293ed80: cmp        x9, x8
0x000000000293ed84: b.ne       #0x293eda0
0x000000000293ed88: ldp        x29, x30, [sp, #0xd0]
0x000000000293ed8c: ldp        x20, x19, [sp, #0xc0]
0x000000000293ed90: ldp        x22, x21, [sp, #0xb0]
0x000000000293ed94: ldp        x24, x23, [sp, #0xa0]
0x000000000293ed98: add        sp, sp, #0xe0
0x000000000293ed9c: ret        
0x000000000293eda0: bl         #0x4b98620
0x000000000293eda4: adrp       x0, #0x5228000
0x000000000293eda8: add        x0, x0, #0x5b2
0x000000000293edac: bl         #0x47ee168
0x000000000293edb0: brk        #1
0x000000000293edb4: mov        x19, x0
0x000000000293edb8: add        x0, sp, #0x38
0x000000000293edbc: bl         #0x1df28
0x000000000293edc0: b          #0x293edf8
0x000000000293edc4: mov        x19, x0
0x000000000293edc8: ldrsb      w8, [sp, #0x1f]
0x000000000293edcc: tbz        w8, #0x1f, #0x293edf8
0x000000000293edd0: ldr        x0, [sp, #8]
0x000000000293edd4: b          #0x293ede8
0x000000000293edd8: mov        x19, x0
0x000000000293eddc: ldrsb      w8, [sp, #0x37]
0x000000000293ede0: tbz        w8, #0x1f, #0x293edf8
0x000000000293ede4: ldr        x0, [sp, #0x20]
0x000000000293ede8: bl         #0x47e93a8
0x000000000293edec: b          #0x293edf8
0x000000000293edf0: b          #0x293ee14
0x000000000293edf4: mov        x19, x0
0x000000000293edf8: ldr        x8, [sp, #0x50]
0x000000000293edfc: cbz        x8, #0x293ee1c
0x000000000293ee00: ldr        x8, [x8, #0x10]
0x000000000293ee04: add        x9, sp, #0x48
0x000000000293ee08: add        x0, x9, #0x10
0x000000000293ee0c: blr        x8
0x000000000293ee10: b          #0x293ee1c
0x000000000293ee14: mov        x19, x0
0x000000000293ee18: cbnz       w1, #0x293ee24
0x000000000293ee1c: mov        x0, x19
0x000000000293ee20: bl         #0x4b97984
0x000000000293ee24: mov        x0, x19
0x000000000293ee28: bl         #0x18bd8
