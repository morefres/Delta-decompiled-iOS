; instruction-faithful ARM64 fallback for RobloxLib::function_314ecb0
0x000000000314ecb0: stp        x22, x21, [sp, #-0x30]!
0x000000000314ecb4: stp        x20, x19, [sp, #0x10]
0x000000000314ecb8: stp        x29, x30, [sp, #0x20]
0x000000000314ecbc: add        x29, sp, #0x20
0x000000000314ecc0: mov        x19, x0
0x000000000314ecc4: str        xzr, [x3]
0x000000000314ecc8: bl         #0x314f7a0
0x000000000314eccc: mov        x20, x0
0x000000000314ecd0: cbnz       w0, #0x314ed58
0x000000000314ecd4: ldr        x8, [x19, #0x3d0]
0x000000000314ecd8: ldr        w8, [x8, #0x448]
0x000000000314ecdc: cmp        w8, #1
0x000000000314ece0: b.eq       #0x314ed58
0x000000000314ece4: ldr        x8, [x19]
0x000000000314ece8: ldr        x8, [x8, #0x30]
0x000000000314ecec: mov        x0, x19
0x000000000314ecf0: blr        x8
0x000000000314ecf4: tbnz       w0, #0, #0x314ed58
0x000000000314ecf8: ldr        x21, [x19, #0x3d8]
0x000000000314ecfc: add        x1, x19, #8
0x000000000314ed00: mov        x0, x21
0x000000000314ed04: mov        w2, #0x259
0x000000000314ed08: bl         #0x4b98ee4
0x000000000314ed0c: ldrb       w8, [x19, #0x270]
0x000000000314ed10: ldr        x9, [x19, #0x268]
0x000000000314ed14: str        x9, [x21, #0x260]
0x000000000314ed18: strb       w8, [x21, #0x268]
0x000000000314ed1c: add        x0, x21, #0x270
0x000000000314ed20: add        x1, x19, #0x278
0x000000000314ed24: bl         #0x2649f4
0x000000000314ed28: ldrb       w8, [x19, #0x290]
0x000000000314ed2c: strb       w8, [x21, #0x288]
0x000000000314ed30: add        x8, x21, #0x290
0x000000000314ed34: add        x9, x19, #0x298
0x000000000314ed38: ldp        q0, q1, [x9]
0x000000000314ed3c: ldur       q2, [x9, #0x19]
0x000000000314ed40: stur       q2, [x8, #0x19]
0x000000000314ed44: stp        q0, q1, [x21, #0x290]
0x000000000314ed48: ldrb       w8, [x19, #0x2c8]
0x000000000314ed4c: strb       w8, [x21, #0x2c0]
0x000000000314ed50: mov        w8, #1
0x000000000314ed54: strb       w8, [x21, #0x2c8]
0x000000000314ed58: mov        x0, x20
0x000000000314ed5c: ldp        x29, x30, [sp, #0x20]
0x000000000314ed60: ldp        x20, x19, [sp, #0x10]
0x000000000314ed64: ldp        x22, x21, [sp], #0x30
0x000000000314ed68: ret        
0x000000000314ed6c: stp        x22, x21, [sp, #-0x30]!
0x000000000314ed70: stp        x20, x19, [sp, #0x10]
0x000000000314ed74: stp        x29, x30, [sp, #0x20]
0x000000000314ed78: add        x29, sp, #0x20
0x000000000314ed7c: mov        x19, x2
0x000000000314ed80: mov        x20, x1
0x000000000314ed84: mov        x21, x0
0x000000000314ed88: strh       wzr, [x0, #0x3c8]
0x000000000314ed8c: bl         #0x3152e48
0x000000000314ed90: add        x0, x21, #0x2d8
0x000000000314ed94: mov        x1, x20
0x000000000314ed98: mov        x2, x19
0x000000000314ed9c: ldp        x29, x30, [sp, #0x20]
0x000000000314eda0: ldp        x20, x19, [sp, #0x10]
0x000000000314eda4: ldp        x22, x21, [sp], #0x30
0x000000000314eda8: b          #0x313f454
0x000000000314edac: stp        x22, x21, [sp, #-0x30]!
0x000000000314edb0: stp        x20, x19, [sp, #0x10]
0x000000000314edb4: stp        x29, x30, [sp, #0x20]
0x000000000314edb8: add        x29, sp, #0x20
0x000000000314edbc: mov        x19, x2
0x000000000314edc0: mov        x20, x1
0x000000000314edc4: mov        x21, x0
0x000000000314edc8: strh       wzr, [x0, #0x3c8]
0x000000000314edcc: bl         #0x3152e48
0x000000000314edd0: mov        w8, #1
0x000000000314edd4: strb       w8, [x21, #0x2d5]
0x000000000314edd8: add        x0, x21, #0x2d8
0x000000000314eddc: mov        x1, x20
0x000000000314ede0: mov        x2, x19
0x000000000314ede4: ldp        x29, x30, [sp, #0x20]
0x000000000314ede8: ldp        x20, x19, [sp, #0x10]
0x000000000314edec: ldp        x22, x21, [sp], #0x30
0x000000000314edf0: b          #0x313f4b8
