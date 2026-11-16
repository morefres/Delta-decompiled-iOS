; instruction-faithful ARM64 fallback for RobloxLib::function_3a33e90
0x0000000003a33e90: sub        sp, sp, #0x40
0x0000000003a33e94: stp        x20, x19, [sp, #0x20]
0x0000000003a33e98: stp        x29, x30, [sp, #0x30]
0x0000000003a33e9c: add        x29, sp, #0x30
0x0000000003a33ea0: mov        x20, x0
0x0000000003a33ea4: mov        x19, x8
0x0000000003a33ea8: ldr        x0, [x0]
0x0000000003a33eac: mov        w8, #1
0x0000000003a33eb0: stp        x0, x8, [sp, #8]
0x0000000003a33eb4: ldr        x8, [x0]
0x0000000003a33eb8: ldr        x8, [x8, #0x10]
0x0000000003a33ebc: mov        w1, #0xc0
0x0000000003a33ec0: mov        w2, #8
0x0000000003a33ec4: blr        x8
0x0000000003a33ec8: adrp       x8, #0x5f84000
0x0000000003a33ecc: add        x8, x8, #0xa38
0x0000000003a33ed0: ldr        x9, [x20]
0x0000000003a33ed4: stp        x8, xzr, [x0]
0x0000000003a33ed8: stp        xzr, x9, [x0, #0x10]
0x0000000003a33edc: movi       v0.16b, #0
0x0000000003a33ee0: stp        q0, q0, [x0, #0x30]
0x0000000003a33ee4: stp        q0, q0, [x0, #0x50]
0x0000000003a33ee8: stp        q0, q0, [x0, #0xa0]
0x0000000003a33eec: stp        q0, q0, [x0, #0x80]
0x0000000003a33ef0: stp        q0, q0, [x0, #0x70]
0x0000000003a33ef4: mov        x1, x0
0x0000000003a33ef8: str        q0, [x1, #0x20]!
0x0000000003a33efc: mov        w8, #2
0x0000000003a33f00: strh       w8, [x0, #0x30]
0x0000000003a33f04: stur       q0, [x0, #0x38]
0x0000000003a33f08: stur       q0, [x0, #0x48]
0x0000000003a33f0c: stur       q0, [x0, #0x58]
0x0000000003a33f10: mov        x8, #-1
0x0000000003a33f14: stp        x8, x8, [x0, #0x68]
0x0000000003a33f18: adrp       x8, #0x4c0f000
0x0000000003a33f1c: ldr        d1, [x8, #0xdf0]
0x0000000003a33f20: str        d1, [x0, #0x78]
0x0000000003a33f24: stur       q0, [x0, #0xaa]
0x0000000003a33f28: stp        q0, q0, [x0, #0x90]
0x0000000003a33f2c: str        xzr, [sp, #0x18]
0x0000000003a33f30: stp        x1, x0, [x19]
0x0000000003a33f34: mov        x0, x19
0x0000000003a33f38: mov        x2, x1
0x0000000003a33f3c: bl         #0x2136c
0x0000000003a33f40: add        x0, sp, #8
0x0000000003a33f44: bl         #0x3a34038
0x0000000003a33f48: ldp        x29, x30, [sp, #0x30]
0x0000000003a33f4c: ldp        x20, x19, [sp, #0x20]
0x0000000003a33f50: add        sp, sp, #0x40
0x0000000003a33f54: ret        
