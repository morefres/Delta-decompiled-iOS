; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ec88
0x0000000003d9ec88: cbz        x1, #0x3d9ed08
0x0000000003d9ec8c: sub        sp, sp, #0x30
0x0000000003d9ec90: stp        x20, x19, [sp, #0x10]
0x0000000003d9ec94: stp        x29, x30, [sp, #0x20]
0x0000000003d9ec98: add        x29, sp, #0x20
0x0000000003d9ec9c: mov        x19, x1
0x0000000003d9eca0: add        x0, x1, #0x208
0x0000000003d9eca4: bl         #0x3d9d740
0x0000000003d9eca8: add        x0, x19, #0x1d8
0x0000000003d9ecac: bl         #0x3d9d278
0x0000000003d9ecb0: ldrb       w8, [x19, #0x1b0]
0x0000000003d9ecb4: cmp        w8, #1
0x0000000003d9ecb8: b.ne       #0x3d9eccc
0x0000000003d9ecbc: add        x8, x19, #0x188
0x0000000003d9ecc0: str        x8, [sp, #8]
0x0000000003d9ecc4: add        x0, sp, #8
0x0000000003d9ecc8: bl         #0xea108c
0x0000000003d9eccc: add        x8, x19, #0x158
0x0000000003d9ecd0: str        x8, [sp, #8]
0x0000000003d9ecd4: add        x0, sp, #8
0x0000000003d9ecd8: bl         #0x4205ec
0x0000000003d9ecdc: add        x0, x19, #0x78
0x0000000003d9ece0: bl         #0x866a44
0x0000000003d9ece4: add        x8, x19, #0x38
0x0000000003d9ece8: str        x8, [sp, #8]
0x0000000003d9ecec: add        x0, sp, #8
0x0000000003d9ecf0: bl         #0x4205ec
0x0000000003d9ecf4: mov        x0, x19
0x0000000003d9ecf8: bl         #0x47e93a8
0x0000000003d9ecfc: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ed00: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ed04: add        sp, sp, #0x30
0x0000000003d9ed08: ret        
0x0000000003d9ed0c: sub        sp, sp, #0x30
0x0000000003d9ed10: stp        x20, x19, [sp, #0x10]
0x0000000003d9ed14: stp        x29, x30, [sp, #0x20]
0x0000000003d9ed18: add        x29, sp, #0x20
0x0000000003d9ed1c: mov        x19, x1
0x0000000003d9ed20: mov        x20, x0
0x0000000003d9ed24: add        x2, sp, #8
0x0000000003d9ed28: bl         #0x128e140
0x0000000003d9ed2c: ldr        x3, [sp, #8]
0x0000000003d9ed30: tbnz       w0, #0, #0x3d9ed50
0x0000000003d9ed34: mov        x0, x20
0x0000000003d9ed38: mov        x1, x19
0x0000000003d9ed3c: mov        x2, x19
0x0000000003d9ed40: bl         #0x3d9ed64
0x0000000003d9ed44: mov        x3, x0
0x0000000003d9ed48: ldr        x8, [x19]
0x0000000003d9ed4c: stp        x8, xzr, [x0]
0x0000000003d9ed50: mov        x0, x3
0x0000000003d9ed54: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ed58: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ed5c: add        sp, sp, #0x30
0x0000000003d9ed60: ret        
0x0000000003d9ed64: sub        sp, sp, #0x30
0x0000000003d9ed68: stp        x20, x19, [sp, #0x10]
0x0000000003d9ed6c: stp        x29, x30, [sp, #0x20]
0x0000000003d9ed70: add        x29, sp, #0x20
0x0000000003d9ed74: mov        x20, x2
0x0000000003d9ed78: mov        x19, x0
0x0000000003d9ed7c: ldr        w8, [x0, #8]
0x0000000003d9ed80: ldr        w1, [x0, #0x10]
0x0000000003d9ed84: lsl        w9, w8, #2
0x0000000003d9ed88: add        w9, w9, #4
0x0000000003d9ed8c: add        w10, w1, w1, lsl #1
0x0000000003d9ed90: cmp        w9, w10
0x0000000003d9ed94: b.hs       #0x3d9edec
0x0000000003d9ed98: ldr        w9, [x19, #0xc]
0x0000000003d9ed9c: mvn        w8, w8
0x0000000003d9eda0: add        w8, w1, w8
0x0000000003d9eda4: sub        w8, w8, w9
0x0000000003d9eda8: cmp        w8, w1, lsr #3
0x0000000003d9edac: b.ls       #0x3d9edf0
0x0000000003d9edb0: ldr        w8, [x19, #8]
0x0000000003d9edb4: add        w8, w8, #1
0x0000000003d9edb8: str        w8, [x19, #8]
0x0000000003d9edbc: ldr        x8, [x3]
0x0000000003d9edc0: mov        x9, #0x7fffffffffffffff
0x0000000003d9edc4: cmp        x8, x9
0x0000000003d9edc8: b.eq       #0x3d9edd8
0x0000000003d9edcc: ldr        w8, [x19, #0xc]
0x0000000003d9edd0: sub        w8, w8, #1
0x0000000003d9edd4: str        w8, [x19, #0xc]
0x0000000003d9edd8: mov        x0, x3
0x0000000003d9eddc: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ede0: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ede4: add        sp, sp, #0x30
0x0000000003d9ede8: ret        
0x0000000003d9edec: lsl        w1, w1, #1
0x0000000003d9edf0: mov        x0, x19
0x0000000003d9edf4: bl         #0x3d9ee10
0x0000000003d9edf8: add        x2, sp, #8
0x0000000003d9edfc: mov        x0, x19
0x0000000003d9ee00: mov        x1, x20
0x0000000003d9ee04: bl         #0x128e140
0x0000000003d9ee08: ldr        x3, [sp, #8]
0x0000000003d9ee0c: b          #0x3d9edb0
