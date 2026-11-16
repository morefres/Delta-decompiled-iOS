; instruction-faithful ARM64 fallback for RobloxLib::function_250ec44
0x000000000250ec44: sub        sp, sp, #0x80
0x000000000250ec48: stp        x24, x23, [sp, #0x40]
0x000000000250ec4c: stp        x22, x21, [sp, #0x50]
0x000000000250ec50: stp        x20, x19, [sp, #0x60]
0x000000000250ec54: stp        x29, x30, [sp, #0x70]
0x000000000250ec58: add        x29, sp, #0x70
0x000000000250ec5c: mov        x20, x1
0x000000000250ec60: mov        x21, x0
0x000000000250ec64: mov        x19, x8
0x000000000250ec68: add        x8, sp, #0x20
0x000000000250ec6c: bl         #0x20cd98
0x000000000250ec70: ldr        x22, [sp, #0x20]
0x000000000250ec74: adrp       x1, #0x520e000
0x000000000250ec78: add        x1, x1, #0x8f4
0x000000000250ec7c: add        x23, sp, #8
0x000000000250ec80: add        x0, sp, #8
0x000000000250ec84: bl         #0x18aac
0x000000000250ec88: str        x23, [sp, #0x38]
0x000000000250ec8c: adrp       x2, #0x4bdd000
0x000000000250ec90: add        x2, x2, #0x500
0x000000000250ec94: add        x1, sp, #8
0x000000000250ec98: add        x3, sp, #0x38
0x000000000250ec9c: add        x4, sp, #0x37
0x000000000250eca0: mov        x0, x22
0x000000000250eca4: bl         #0x264318
0x000000000250eca8: mov        x22, x0
0x000000000250ecac: bl         #0x440fbd4
0x000000000250ecb0: str        x0, [x22, #0x28]
0x000000000250ecb4: add        x0, x22, #0x30
0x000000000250ecb8: mov        x1, x21
0x000000000250ecbc: bl         #0x53e50
0x000000000250ecc0: ldrsb      w8, [sp, #0x1f]
0x000000000250ecc4: tbz        w8, #0x1f, #0x250ecd0
0x000000000250ecc8: ldr        x0, [sp, #8]
0x000000000250eccc: bl         #0x47e93a8
0x000000000250ecd0: ldrb       w8, [x20, #0x17]
0x000000000250ecd4: sxtb       w9, w8
0x000000000250ecd8: ldr        x10, [x20, #8]
0x000000000250ecdc: cmp        w9, #0
0x000000000250ece0: csel       x8, x10, x8, lt
0x000000000250ece4: cbz        x8, #0x250ed48
0x000000000250ece8: ldr        x21, [sp, #0x20]
0x000000000250ecec: adrp       x1, #0x5240000
0x000000000250ecf0: add        x1, x1, #0xab4
0x000000000250ecf4: add        x22, sp, #8
0x000000000250ecf8: add        x0, sp, #8
0x000000000250ecfc: bl         #0x18aac
0x000000000250ed00: str        x22, [sp, #0x38]
0x000000000250ed04: adrp       x2, #0x4bdd000
0x000000000250ed08: add        x2, x2, #0x500
0x000000000250ed0c: add        x1, sp, #8
0x000000000250ed10: add        x3, sp, #0x38
0x000000000250ed14: add        x4, sp, #0x37
0x000000000250ed18: mov        x0, x21
0x000000000250ed1c: bl         #0x264318
0x000000000250ed20: mov        x21, x0
0x000000000250ed24: bl         #0x440fbd4
0x000000000250ed28: str        x0, [x21, #0x28]
0x000000000250ed2c: add        x0, x21, #0x30
0x000000000250ed30: mov        x1, x20
0x000000000250ed34: bl         #0x2538c
0x000000000250ed38: ldrsb      w8, [sp, #0x1f]
0x000000000250ed3c: tbz        w8, #0x1f, #0x250ed48
0x000000000250ed40: ldr        x0, [sp, #8]
0x000000000250ed44: bl         #0x47e93a8
0x000000000250ed48: ldr        q0, [sp, #0x20]
0x000000000250ed4c: str        q0, [x19]
0x000000000250ed50: ldp        x29, x30, [sp, #0x70]
0x000000000250ed54: ldp        x20, x19, [sp, #0x60]
0x000000000250ed58: ldp        x22, x21, [sp, #0x50]
0x000000000250ed5c: ldp        x24, x23, [sp, #0x40]
0x000000000250ed60: add        sp, sp, #0x80
0x000000000250ed64: ret        
0x000000000250ed68: b          #0x250ed6c
0x000000000250ed6c: mov        x19, x0
0x000000000250ed70: b          #0x250ed8c
0x000000000250ed74: b          #0x250ed78
0x000000000250ed78: mov        x19, x0
0x000000000250ed7c: ldrsb      w8, [sp, #0x1f]
0x000000000250ed80: tbz        w8, #0x1f, #0x250ed8c
0x000000000250ed84: ldr        x0, [sp, #8]
0x000000000250ed88: bl         #0x47e93a8
0x000000000250ed8c: add        x0, sp, #0x20
0x000000000250ed90: bl         #0x1df28
0x000000000250ed94: mov        x0, x19
0x000000000250ed98: bl         #0x4b97984
