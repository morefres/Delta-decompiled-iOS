; instruction-faithful ARM64 fallback for RobloxLib::function_326ec54
0x000000000326ec54: sub        sp, sp, #0xa0
0x000000000326ec58: stp        x20, x19, [sp, #0x80]
0x000000000326ec5c: stp        x29, x30, [sp, #0x90]
0x000000000326ec60: add        x29, sp, #0x90
0x000000000326ec64: adrp       x8, #0x5ba4000
0x000000000326ec68: ldr        x8, [x8, #0x338]
0x000000000326ec6c: ldr        x8, [x8]
0x000000000326ec70: stur       x8, [x29, #-0x18]
0x000000000326ec74: ldp        x8, x9, [x1]
0x000000000326ec78: sub        x9, x9, x8
0x000000000326ec7c: cmp        x9, #0x10
0x000000000326ec80: b.ne       #0x326ed08
0x000000000326ec84: ldr        x19, [x0, #0x10]
0x000000000326ec88: ldr        x20, [x0]
0x000000000326ec8c: ldr        q0, [x8]
0x000000000326ec90: fcvtn      v0.2s, v0.2d
0x000000000326ec94: str        d0, [sp, #0x20]
0x000000000326ec98: bl         #0x440fd3c
0x000000000326ec9c: add        x8, sp, #0x28
0x000000000326eca0: stp        x0, xzr, [sp, #0x28]
0x000000000326eca4: add        x0, x8, #8
0x000000000326eca8: add        x1, sp, #0x20
0x000000000326ecac: bl         #0xc63b8
0x000000000326ecb0: ldr        x8, [x19]
0x000000000326ecb4: ldr        x8, [x8, #0x98]
0x000000000326ecb8: add        x2, sp, #0x28
0x000000000326ecbc: mov        x0, x19
0x000000000326ecc0: mov        x1, x20
0x000000000326ecc4: blr        x8
0x000000000326ecc8: ldr        x8, [sp, #0x30]
0x000000000326eccc: cbz        x8, #0x326ece0
0x000000000326ecd0: ldr        x8, [x8, #0x10]
0x000000000326ecd4: add        x9, sp, #0x28
0x000000000326ecd8: add        x0, x9, #0x10
0x000000000326ecdc: blr        x8
0x000000000326ece0: ldur       x8, [x29, #-0x18]
0x000000000326ece4: adrp       x9, #0x5ba4000
0x000000000326ece8: ldr        x9, [x9, #0x338]
0x000000000326ecec: ldr        x9, [x9]
0x000000000326ecf0: cmp        x9, x8
0x000000000326ecf4: b.ne       #0x326ed58
0x000000000326ecf8: ldp        x29, x30, [sp, #0x90]
0x000000000326ecfc: ldp        x20, x19, [sp, #0x80]
0x000000000326ed00: add        sp, sp, #0xa0
0x000000000326ed04: ret        
0x000000000326ed08: ldr        x8, [x0]
0x000000000326ed0c: ldr        x8, [x8, #0x68]
0x000000000326ed10: ldrsb      w9, [x8, #0x17]
0x000000000326ed14: tbz        w9, #0x1f, #0x326ed1c
0x000000000326ed18: ldr        x8, [x8]
0x000000000326ed1c: ldr        x10, [x0, #0x10]
0x000000000326ed20: ldr        x9, [x10, #8]
0x000000000326ed24: ldrsb      w11, [x9, #0x17]
0x000000000326ed28: tbz        w11, #0x1f, #0x326ed30
0x000000000326ed2c: ldr        x9, [x9]
0x000000000326ed30: ldr        x10, [x10, #0x70]
0x000000000326ed34: ldr        x10, [x10, #8]
0x000000000326ed38: ldrsb      w11, [x10, #0x17]
0x000000000326ed3c: tbz        w11, #0x1f, #0x326ed44
0x000000000326ed40: ldr        x10, [x10]
0x000000000326ed44: stp        x9, x10, [sp, #8]
0x000000000326ed48: str        x8, [sp]
0x000000000326ed4c: adrp       x0, #0x5458000
0x000000000326ed50: add        x0, x0, #0x97f
0x000000000326ed54: bl         #0x47ee168
0x000000000326ed58: bl         #0x4b98620
0x000000000326ed5c: b          #0x326eda4
0x000000000326ed60: mov        x19, x0
0x000000000326ed64: ldr        x8, [sp, #0x30]
0x000000000326ed68: cbz        x8, #0x326edac
0x000000000326ed6c: ldr        x8, [x8, #0x10]
0x000000000326ed70: add        x9, sp, #0x28
0x000000000326ed74: add        x0, x9, #0x10
0x000000000326ed78: blr        x8
0x000000000326ed7c: b          #0x326edac
0x000000000326ed80: b          #0x326eda4
0x000000000326ed84: mov        x19, x0
0x000000000326ed88: ldr        x8, [sp, #0x30]
0x000000000326ed8c: cbz        x8, #0x326edac
0x000000000326ed90: ldr        x8, [x8, #0x10]
0x000000000326ed94: add        x9, sp, #0x28
0x000000000326ed98: add        x0, x9, #0x10
0x000000000326ed9c: blr        x8
0x000000000326eda0: b          #0x326edac
0x000000000326eda4: mov        x19, x0
0x000000000326eda8: cbnz       w1, #0x326edb4
0x000000000326edac: mov        x0, x19
0x000000000326edb0: bl         #0x4b97984
0x000000000326edb4: mov        x0, x19
0x000000000326edb8: bl         #0x18bd8
