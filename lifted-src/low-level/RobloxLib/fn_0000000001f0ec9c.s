; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ec9c
0x0000000001f0ec9c: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0eca0: stp        x22, x21, [sp, #0x10]
0x0000000001f0eca4: stp        x20, x19, [sp, #0x20]
0x0000000001f0eca8: stp        x29, x30, [sp, #0x30]
0x0000000001f0ecac: add        x29, sp, #0x30
0x0000000001f0ecb0: mov        x22, x1
0x0000000001f0ecb4: mov        x21, x0
0x0000000001f0ecb8: mov        x20, x8
0x0000000001f0ecbc: adrp       x8, #0x6912000
0x0000000001f0ecc0: add        x8, x8, #0xde0
0x0000000001f0ecc4: ldr        w0, [x8]
0x0000000001f0ecc8: bl         #0x47e85ac
0x0000000001f0eccc: mov        x19, x0
0x0000000001f0ecd0: mov        x0, x21
0x0000000001f0ecd4: bl         #0x47f274c
0x0000000001f0ecd8: mov        w0, #0x40
0x0000000001f0ecdc: bl         #0x47f242c
0x0000000001f0ece0: mov        x23, x0
0x0000000001f0ece4: adrp       x8, #0x4baa000
0x0000000001f0ece8: ldr        d0, [x8, #0x668]
0x0000000001f0ecec: adrp       x8, #0x1f0e000
0x0000000001f0ecf0: add        x8, x8, #0xdac
0x0000000001f0ecf4: str        d0, [x0]
0x0000000001f0ecf8: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0ecfc: str        x8, [x0, #8]
0x0000000001f0ed00: ldr        x8, [x21]
0x0000000001f0ed04: str        x8, [x0, #0x20]
0x0000000001f0ed08: cbz        x8, #0x1f0ed2c
0x0000000001f0ed0c: add        x8, x8, #4
0x0000000001f0ed10: ldaxr      w9, [x8]
0x0000000001f0ed14: add        w9, w9, #1
0x0000000001f0ed18: stlxr      w10, w9, [x8]
0x0000000001f0ed1c: cbnz       w10, #0x1f0ed10
0x0000000001f0ed20: ldr        x8, [x23, #0x18]
0x0000000001f0ed24: orr        x8, x8, #4
0x0000000001f0ed28: b          #0x1f0ed30
0x0000000001f0ed2c: mov        w8, #4
0x0000000001f0ed30: str        x8, [x23, #0x18]
0x0000000001f0ed34: adrp       x8, #0x1f0e000
0x0000000001f0ed38: add        x8, x8, #0xdd4
0x0000000001f0ed3c: str        x8, [x23, #0x28]
0x0000000001f0ed40: ldr        q0, [x22]
0x0000000001f0ed44: str        q0, [x23, #0x30]
0x0000000001f0ed48: stp        xzr, xzr, [x22]
0x0000000001f0ed4c: ldr        x0, [x21]
0x0000000001f0ed50: mov        x1, x23
0x0000000001f0ed54: bl         #0x47f1f20
0x0000000001f0ed58: add        x8, x23, #4
0x0000000001f0ed5c: str        x23, [x20]
0x0000000001f0ed60: ldaxr      w9, [x8]
0x0000000001f0ed64: add        w9, w9, #1
0x0000000001f0ed68: stlxr      w10, w9, [x8]
0x0000000001f0ed6c: cbnz       w10, #0x1f0ed60
0x0000000001f0ed70: mov        x0, x19
0x0000000001f0ed74: bl         #0x47e85ac
0x0000000001f0ed78: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ed7c: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ed80: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ed84: ldp        x24, x23, [sp], #0x40
0x0000000001f0ed88: ret        
0x0000000001f0ed8c: bl         #0x18bd8
0x0000000001f0ed90: b          #0x1f0ed94
0x0000000001f0ed94: mov        x20, x0
0x0000000001f0ed98: mov        x0, x19
0x0000000001f0ed9c: bl         #0x47e85ac
0x0000000001f0eda0: mov        x0, x20
0x0000000001f0eda4: bl         #0x4b97984
0x0000000001f0eda8: bl         #0x18bd8
