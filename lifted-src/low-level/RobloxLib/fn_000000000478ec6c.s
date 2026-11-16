; instruction-faithful ARM64 fallback for RobloxLib::function_478ec6c
0x000000000478ec6c: sub        sp, sp, #0x80
0x000000000478ec70: stp        x20, x19, [sp, #0x60]
0x000000000478ec74: stp        x29, x30, [sp, #0x70]
0x000000000478ec78: add        x29, sp, #0x70
0x000000000478ec7c: mov        x19, x2
0x000000000478ec80: adrp       x8, #0x6676000
0x000000000478ec84: add        x8, x8, #0x1f0
0x000000000478ec88: ldp        x9, x20, [x8]
0x000000000478ec8c: stp        x9, x20, [x29, #-0x20]
0x000000000478ec90: cbz        x20, #0x478eca8
0x000000000478ec94: add        x8, x20, #8
0x000000000478ec98: ldxr       x9, [x8]
0x000000000478ec9c: add        x9, x9, #1
0x000000000478eca0: stxr       w10, x9, [x8]
0x000000000478eca4: cbnz       w10, #0x478ec98
0x000000000478eca8: ldrsb      w8, [x1, #0x17]
0x000000000478ecac: tbnz       w8, #0x1f, #0x478ecc4
0x000000000478ecb0: ldr        q0, [x1]
0x000000000478ecb4: str        q0, [sp, #0x30]
0x000000000478ecb8: ldr        x8, [x1, #0x10]
0x000000000478ecbc: str        x8, [sp, #0x40]
0x000000000478ecc0: b          #0x478ecd4
0x000000000478ecc4: ldp        x8, x2, [x1]
0x000000000478ecc8: add        x0, sp, #0x30
0x000000000478eccc: mov        x1, x8
0x000000000478ecd0: bl         #0x23268
0x000000000478ecd4: sub        x0, x29, #0x20
0x000000000478ecd8: add        x1, sp, #0x30
0x000000000478ecdc: bl         #0x478eb8c
0x000000000478ece0: ldrsb      w8, [sp, #0x47]
0x000000000478ece4: tbz        w8, #0x1f, #0x478ecf0
0x000000000478ece8: ldr        x0, [sp, #0x30]
0x000000000478ecec: bl         #0x47e93a8
0x000000000478ecf0: cbz        x20, #0x478ed24
0x000000000478ecf4: add        x8, x20, #8
0x000000000478ecf8: ldaxr      x9, [x8]
0x000000000478ecfc: sub        x10, x9, #1
0x000000000478ed00: stlxr      w11, x10, [x8]
0x000000000478ed04: cbnz       w11, #0x478ecf8
0x000000000478ed08: cbnz       x9, #0x478ed24
0x000000000478ed0c: ldr        x8, [x20]
0x000000000478ed10: ldr        x8, [x8, #0x10]
0x000000000478ed14: mov        x0, x20
0x000000000478ed18: blr        x8
0x000000000478ed1c: mov        x0, x20
0x000000000478ed20: bl         #0x4b9808c
0x000000000478ed24: adrp       x8, #0x6676000
0x000000000478ed28: add        x8, x8, #0x230
0x000000000478ed2c: ldp        x9, x20, [x8]
0x000000000478ed30: stp        x9, x20, [sp, #0x20]
0x000000000478ed34: cbz        x20, #0x478ed4c
0x000000000478ed38: add        x8, x20, #8
0x000000000478ed3c: ldxr       x9, [x8]
0x000000000478ed40: add        x9, x9, #1
0x000000000478ed44: stxr       w10, x9, [x8]
0x000000000478ed48: cbnz       w10, #0x478ed3c
0x000000000478ed4c: ldrsb      w8, [x19, #0x17]
0x000000000478ed50: tbnz       w8, #0x1f, #0x478ed68
0x000000000478ed54: ldr        q0, [x19]
0x000000000478ed58: str        q0, [sp]
0x000000000478ed5c: ldr        x8, [x19, #0x10]
0x000000000478ed60: str        x8, [sp, #0x10]
0x000000000478ed64: b          #0x478ed74
0x000000000478ed68: ldp        x1, x2, [x19]
0x000000000478ed6c: mov        x0, sp
0x000000000478ed70: bl         #0x23268
0x000000000478ed74: add        x0, sp, #0x20
0x000000000478ed78: mov        x1, sp
0x000000000478ed7c: bl         #0x478eb8c
0x000000000478ed80: ldrsb      w8, [sp, #0x17]
0x000000000478ed84: tbz        w8, #0x1f, #0x478ed90
0x000000000478ed88: ldr        x0, [sp]
0x000000000478ed8c: bl         #0x47e93a8
0x000000000478ed90: cbz        x20, #0x478edc4
0x000000000478ed94: add        x8, x20, #8
0x000000000478ed98: ldaxr      x9, [x8]
0x000000000478ed9c: sub        x10, x9, #1
0x000000000478eda0: stlxr      w11, x10, [x8]
0x000000000478eda4: cbnz       w11, #0x478ed98
0x000000000478eda8: cbnz       x9, #0x478edc4
0x000000000478edac: ldr        x8, [x20]
0x000000000478edb0: ldr        x8, [x8, #0x10]
0x000000000478edb4: mov        x0, x20
0x000000000478edb8: blr        x8
0x000000000478edbc: mov        x0, x20
0x000000000478edc0: bl         #0x4b9808c
0x000000000478edc4: ldp        x29, x30, [sp, #0x70]
0x000000000478edc8: ldp        x20, x19, [sp, #0x60]
0x000000000478edcc: add        sp, sp, #0x80
0x000000000478edd0: ret        
0x000000000478edd4: mov        x19, x0
0x000000000478edd8: b          #0x478edf8
0x000000000478eddc: mov        x19, x0
0x000000000478ede0: b          #0x478ee14
0x000000000478ede4: mov        x19, x0
0x000000000478ede8: ldrsb      w8, [sp, #0x17]
0x000000000478edec: tbz        w8, #0x1f, #0x478edf8
0x000000000478edf0: ldr        x0, [sp]
0x000000000478edf4: bl         #0x47e93a8
0x000000000478edf8: add        x0, sp, #0x20
0x000000000478edfc: b          #0x478ee18
0x000000000478ee00: mov        x19, x0
0x000000000478ee04: ldrsb      w8, [sp, #0x47]
0x000000000478ee08: tbz        w8, #0x1f, #0x478ee14
0x000000000478ee0c: ldr        x0, [sp, #0x30]
0x000000000478ee10: bl         #0x47e93a8
0x000000000478ee14: sub        x0, x29, #0x20
0x000000000478ee18: bl         #0x1df28
0x000000000478ee1c: mov        x0, x19
0x000000000478ee20: bl         #0x4b97984
