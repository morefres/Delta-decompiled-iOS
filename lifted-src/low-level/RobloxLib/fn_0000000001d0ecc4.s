; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ecc4
0x0000000001d0ecc4: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0ecc8: stp        x22, x21, [sp, #0x10]
0x0000000001d0eccc: stp        x20, x19, [sp, #0x20]
0x0000000001d0ecd0: stp        x29, x30, [sp, #0x30]
0x0000000001d0ecd4: add        x29, sp, #0x30
0x0000000001d0ecd8: mov        x22, x1
0x0000000001d0ecdc: mov        x21, x0
0x0000000001d0ece0: mov        x20, x8
0x0000000001d0ece4: adrp       x8, #0x6912000
0x0000000001d0ece8: add        x8, x8, #0xde0
0x0000000001d0ecec: ldr        w0, [x8]
0x0000000001d0ecf0: bl         #0x47e85ac
0x0000000001d0ecf4: mov        x19, x0
0x0000000001d0ecf8: mov        x0, x21
0x0000000001d0ecfc: bl         #0x47f274c
0x0000000001d0ed00: mov        w0, #0x40
0x0000000001d0ed04: bl         #0x47f242c
0x0000000001d0ed08: mov        x23, x0
0x0000000001d0ed0c: adrp       x8, #0x4baa000
0x0000000001d0ed10: ldr        d0, [x8, #0x668]
0x0000000001d0ed14: adrp       x8, #0x1d0e000
0x0000000001d0ed18: add        x8, x8, #0xdd4
0x0000000001d0ed1c: str        d0, [x0]
0x0000000001d0ed20: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0ed24: str        x8, [x0, #8]
0x0000000001d0ed28: ldr        x8, [x21]
0x0000000001d0ed2c: str        x8, [x0, #0x20]
0x0000000001d0ed30: cbz        x8, #0x1d0ed54
0x0000000001d0ed34: add        x8, x8, #4
0x0000000001d0ed38: ldaxr      w9, [x8]
0x0000000001d0ed3c: add        w9, w9, #1
0x0000000001d0ed40: stlxr      w10, w9, [x8]
0x0000000001d0ed44: cbnz       w10, #0x1d0ed38
0x0000000001d0ed48: ldr        x8, [x23, #0x18]
0x0000000001d0ed4c: orr        x8, x8, #4
0x0000000001d0ed50: b          #0x1d0ed58
0x0000000001d0ed54: mov        w8, #4
0x0000000001d0ed58: str        x8, [x23, #0x18]
0x0000000001d0ed5c: adrp       x8, #0x1d0e000
0x0000000001d0ed60: add        x8, x8, #0xddc
0x0000000001d0ed64: str        x8, [x23, #0x28]
0x0000000001d0ed68: ldr        q0, [x22]
0x0000000001d0ed6c: str        q0, [x23, #0x30]
0x0000000001d0ed70: stp        xzr, xzr, [x22]
0x0000000001d0ed74: ldr        x0, [x21]
0x0000000001d0ed78: mov        x1, x23
0x0000000001d0ed7c: bl         #0x47f1f20
0x0000000001d0ed80: add        x8, x23, #4
0x0000000001d0ed84: str        x23, [x20]
0x0000000001d0ed88: ldaxr      w9, [x8]
0x0000000001d0ed8c: add        w9, w9, #1
0x0000000001d0ed90: stlxr      w10, w9, [x8]
0x0000000001d0ed94: cbnz       w10, #0x1d0ed88
0x0000000001d0ed98: mov        x0, x19
0x0000000001d0ed9c: bl         #0x47e85ac
0x0000000001d0eda0: ldp        x29, x30, [sp, #0x30]
0x0000000001d0eda4: ldp        x20, x19, [sp, #0x20]
0x0000000001d0eda8: ldp        x22, x21, [sp, #0x10]
0x0000000001d0edac: ldp        x24, x23, [sp], #0x40
0x0000000001d0edb0: ret        
0x0000000001d0edb4: bl         #0x18bd8
0x0000000001d0edb8: b          #0x1d0edbc
0x0000000001d0edbc: mov        x20, x0
0x0000000001d0edc0: mov        x0, x19
0x0000000001d0edc4: bl         #0x47e85ac
0x0000000001d0edc8: mov        x0, x20
0x0000000001d0edcc: bl         #0x4b97984
0x0000000001d0edd0: bl         #0x18bd8
