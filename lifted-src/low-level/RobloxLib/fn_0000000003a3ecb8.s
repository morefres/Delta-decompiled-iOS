; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ecb8
0x0000000003a3ecb8: sub        sp, sp, #0x40
0x0000000003a3ecbc: stp        x20, x19, [sp, #0x20]
0x0000000003a3ecc0: stp        x29, x30, [sp, #0x30]
0x0000000003a3ecc4: add        x29, sp, #0x30
0x0000000003a3ecc8: mov        x0, x1
0x0000000003a3eccc: ldr        s0, [x2]
0x0000000003a3ecd0: ldp        x9, x8, [x3]
0x0000000003a3ecd4: stp        x9, x8, [sp, #0x10]
0x0000000003a3ecd8: cbz        x8, #0x3a3ecf0
0x0000000003a3ecdc: add        x8, x8, #8
0x0000000003a3ece0: ldxr       x9, [x8]
0x0000000003a3ece4: add        x9, x9, #1
0x0000000003a3ece8: stxr       w10, x9, [x8]
0x0000000003a3ecec: cbnz       w10, #0x3a3ece0
0x0000000003a3ecf0: str        xzr, [sp, #8]
0x0000000003a3ecf4: add        x1, sp, #0x10
0x0000000003a3ecf8: add        x2, sp, #8
0x0000000003a3ecfc: bl         #0x3a448b0
0x0000000003a3ed00: ldr        x0, [sp, #8]
0x0000000003a3ed04: cbz        x0, #0x3a3ed14
0x0000000003a3ed08: ldr        x8, [x0]
0x0000000003a3ed0c: ldr        x8, [x8, #0x10]
0x0000000003a3ed10: blr        x8
0x0000000003a3ed14: ldr        x19, [sp, #0x18]
0x0000000003a3ed18: cbz        x19, #0x3a3ed4c
0x0000000003a3ed1c: add        x8, x19, #8
0x0000000003a3ed20: ldaxr      x9, [x8]
0x0000000003a3ed24: sub        x10, x9, #1
0x0000000003a3ed28: stlxr      w11, x10, [x8]
0x0000000003a3ed2c: cbnz       w11, #0x3a3ed20
0x0000000003a3ed30: cbnz       x9, #0x3a3ed4c
0x0000000003a3ed34: ldr        x8, [x19]
0x0000000003a3ed38: ldr        x8, [x8, #0x10]
0x0000000003a3ed3c: mov        x0, x19
0x0000000003a3ed40: blr        x8
0x0000000003a3ed44: mov        x0, x19
0x0000000003a3ed48: bl         #0x4b9808c
0x0000000003a3ed4c: ldp        x29, x30, [sp, #0x30]
0x0000000003a3ed50: ldp        x20, x19, [sp, #0x20]
0x0000000003a3ed54: add        sp, sp, #0x40
0x0000000003a3ed58: ret        
0x0000000003a3ed5c: bl         #0x18bd8
0x0000000003a3ed60: mov        x19, x0
0x0000000003a3ed64: ldr        x0, [sp, #8]
0x0000000003a3ed68: cbz        x0, #0x3a3ed78
0x0000000003a3ed6c: ldr        x8, [x0]
0x0000000003a3ed70: ldr        x8, [x8, #0x10]
0x0000000003a3ed74: blr        x8
0x0000000003a3ed78: add        x0, sp, #0x10
0x0000000003a3ed7c: bl         #0x1df28
0x0000000003a3ed80: mov        x0, x19
0x0000000003a3ed84: bl         #0x4b97984
0x0000000003a3ed88: bl         #0x18bd8
