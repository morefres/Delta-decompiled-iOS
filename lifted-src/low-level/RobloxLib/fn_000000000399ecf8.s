; instruction-faithful ARM64 fallback for RobloxLib::function_399ecf8
0x000000000399ecf8: sub        sp, sp, #0x40
0x000000000399ecfc: stp        x22, x21, [sp, #0x10]
0x000000000399ed00: stp        x20, x19, [sp, #0x20]
0x000000000399ed04: stp        x29, x30, [sp, #0x30]
0x000000000399ed08: add        x29, sp, #0x30
0x000000000399ed0c: mov        x19, x8
0x000000000399ed10: cbz        x1, #0x399ed70
0x000000000399ed14: mov        x21, x2
0x000000000399ed18: mov        x20, x1
0x000000000399ed1c: ldr        x22, [x0, #0x90]
0x000000000399ed20: ldr        x0, [x2]
0x000000000399ed24: ldr        x8, [x0]
0x000000000399ed28: ldr        x8, [x8, #0x10]
0x000000000399ed2c: blr        x8
0x000000000399ed30: cbz        w0, #0x399ed78
0x000000000399ed34: ldr        q0, [x21]
0x000000000399ed38: str        q0, [sp]
0x000000000399ed3c: stp        xzr, xzr, [x21]
0x000000000399ed40: add        x0, x20, x22
0x000000000399ed44: mov        x1, sp
0x000000000399ed48: mov        x8, x19
0x000000000399ed4c: bl         #0x399ee4c
0x000000000399ed50: ldr        x19, [sp, #8]
0x000000000399ed54: cbz        x19, #0x399edcc
0x000000000399ed58: add        x8, x19, #8
0x000000000399ed5c: ldaxr      x9, [x8]
0x000000000399ed60: sub        x10, x9, #1
0x000000000399ed64: stlxr      w11, x10, [x8]
0x000000000399ed68: cbnz       w11, #0x399ed5c
0x000000000399ed6c: b          #0x399edb0
0x000000000399ed70: str        xzr, [x19]
0x000000000399ed74: b          #0x399edcc
0x000000000399ed78: ldr        q0, [x21]
0x000000000399ed7c: str        q0, [sp]
0x000000000399ed80: stp        xzr, xzr, [x21]
0x000000000399ed84: add        x0, x20, x22
0x000000000399ed88: mov        x1, sp
0x000000000399ed8c: mov        x8, x19
0x000000000399ed90: bl         #0x399f0b8
0x000000000399ed94: ldr        x19, [sp, #8]
0x000000000399ed98: cbz        x19, #0x399edcc
0x000000000399ed9c: add        x8, x19, #8
0x000000000399eda0: ldaxr      x9, [x8]
0x000000000399eda4: sub        x10, x9, #1
0x000000000399eda8: stlxr      w11, x10, [x8]
0x000000000399edac: cbnz       w11, #0x399eda0
0x000000000399edb0: cbnz       x9, #0x399edcc
0x000000000399edb4: ldr        x8, [x19]
0x000000000399edb8: ldr        x8, [x8, #0x10]
0x000000000399edbc: mov        x0, x19
0x000000000399edc0: blr        x8
0x000000000399edc4: mov        x0, x19
0x000000000399edc8: bl         #0x4b9808c
0x000000000399edcc: ldp        x29, x30, [sp, #0x30]
0x000000000399edd0: ldp        x20, x19, [sp, #0x20]
0x000000000399edd4: ldp        x22, x21, [sp, #0x10]
0x000000000399edd8: add        sp, sp, #0x40
0x000000000399eddc: ret        
0x000000000399ede0: b          #0x399ede4
0x000000000399ede4: mov        x19, x0
0x000000000399ede8: mov        x0, sp
0x000000000399edec: bl         #0x1df28
0x000000000399edf0: mov        x0, x19
0x000000000399edf4: bl         #0x4b97984
