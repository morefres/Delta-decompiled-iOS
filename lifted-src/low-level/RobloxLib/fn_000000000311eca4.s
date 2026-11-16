; instruction-faithful ARM64 fallback for RobloxLib::function_311eca4
0x000000000311eca4: sub        sp, sp, #0x60
0x000000000311eca8: stp        x22, x21, [sp, #0x30]
0x000000000311ecac: stp        x20, x19, [sp, #0x40]
0x000000000311ecb0: stp        x29, x30, [sp, #0x50]
0x000000000311ecb4: add        x29, sp, #0x50
0x000000000311ecb8: mov        x20, x2
0x000000000311ecbc: mov        x19, x1
0x000000000311ecc0: mov        x21, x0
0x000000000311ecc4: add        x8, sp, #0x10
0x000000000311ecc8: bl         #0x311edb8
0x000000000311eccc: ldr        q0, [sp, #0x10]
0x000000000311ecd0: str        q0, [sp, #0x20]
0x000000000311ecd4: ldr        q1, [x21]
0x000000000311ecd8: str        q1, [sp]
0x000000000311ecdc: stp        xzr, xzr, [x21]
0x000000000311ece0: fmov       x0, d0
0x000000000311ece4: ldr        x8, [x0]
0x000000000311ece8: ldr        x8, [x8, #0x18]
0x000000000311ecec: mov        x1, sp
0x000000000311ecf0: mov        x2, x19
0x000000000311ecf4: blr        x8
0x000000000311ecf8: mov        x19, x0
0x000000000311ecfc: ldr        x21, [sp, #8]
0x000000000311ed00: cbz        x21, #0x311ed1c
0x000000000311ed04: add        x8, x21, #8
0x000000000311ed08: ldaxr      x9, [x8]
0x000000000311ed0c: sub        x10, x9, #1
0x000000000311ed10: stlxr      w11, x10, [x8]
0x000000000311ed14: cbnz       w11, #0x311ed08
0x000000000311ed18: cbz        x9, #0x311ed7c
0x000000000311ed1c: cbnz       w19, #0x311ed2c
0x000000000311ed20: add        x1, sp, #0x20
0x000000000311ed24: mov        x0, x20
0x000000000311ed28: bl         #0x1de78
0x000000000311ed2c: ldr        x20, [sp, #0x28]
0x000000000311ed30: cbz        x20, #0x311ed64
0x000000000311ed34: add        x8, x20, #8
0x000000000311ed38: ldaxr      x9, [x8]
0x000000000311ed3c: sub        x10, x9, #1
0x000000000311ed40: stlxr      w11, x10, [x8]
0x000000000311ed44: cbnz       w11, #0x311ed38
0x000000000311ed48: cbnz       x9, #0x311ed64
0x000000000311ed4c: ldr        x8, [x20]
0x000000000311ed50: ldr        x8, [x8, #0x10]
0x000000000311ed54: mov        x0, x20
0x000000000311ed58: blr        x8
0x000000000311ed5c: mov        x0, x20
0x000000000311ed60: bl         #0x4b9808c
0x000000000311ed64: mov        x0, x19
0x000000000311ed68: ldp        x29, x30, [sp, #0x50]
0x000000000311ed6c: ldp        x20, x19, [sp, #0x40]
0x000000000311ed70: ldp        x22, x21, [sp, #0x30]
0x000000000311ed74: add        sp, sp, #0x60
0x000000000311ed78: ret        
0x000000000311ed7c: ldr        x8, [x21]
0x000000000311ed80: ldr        x8, [x8, #0x10]
0x000000000311ed84: mov        x0, x21
0x000000000311ed88: blr        x8
0x000000000311ed8c: mov        x0, x21
0x000000000311ed90: bl         #0x4b9808c
0x000000000311ed94: cbnz       w19, #0x311ed2c
0x000000000311ed98: b          #0x311ed20
0x000000000311ed9c: mov        x19, x0
0x000000000311eda0: mov        x0, sp
0x000000000311eda4: bl         #0x1df28
0x000000000311eda8: add        x0, sp, #0x20
0x000000000311edac: bl         #0x1df28
0x000000000311edb0: mov        x0, x19
0x000000000311edb4: bl         #0x4b97984
