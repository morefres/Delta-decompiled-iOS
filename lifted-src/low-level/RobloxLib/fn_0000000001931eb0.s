; instruction-faithful ARM64 fallback for RobloxLib::function_1931eb0
0x0000000001931eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001931eb4: stp        x20, x19, [sp, #0x10]
0x0000000001931eb8: stp        x29, x30, [sp, #0x20]
0x0000000001931ebc: add        x29, sp, #0x20
0x0000000001931ec0: mov        x20, x2
0x0000000001931ec4: mov        x19, x0
0x0000000001931ec8: add        x8, x1, #0x98
0x0000000001931ecc: cmp        x1, #0
0x0000000001931ed0: csel       x9, xzr, x8, eq
0x0000000001931ed4: ldp        x8, x10, [x0, #8]
0x0000000001931ed8: add        x0, x9, x10, asr #1
0x0000000001931edc: tbz        w10, #0, #0x1931ee8
0x0000000001931ee0: ldr        x9, [x0]
0x0000000001931ee4: ldr        x8, [x9, w8, uxtw]
0x0000000001931ee8: blr        x8
0x0000000001931eec: mov        x21, x0
0x0000000001931ef0: add        x8, x20, #0x98
0x0000000001931ef4: cmp        x20, #0
0x0000000001931ef8: csel       x9, xzr, x8, eq
0x0000000001931efc: ldp        x8, x10, [x19, #8]
0x0000000001931f00: add        x0, x9, x10, asr #1
0x0000000001931f04: tbz        w10, #0, #0x1931f10
0x0000000001931f08: ldr        x9, [x0]
0x0000000001931f0c: ldr        x8, [x9, w8, uxtw]
0x0000000001931f10: blr        x8
0x0000000001931f14: cmp        w21, w0
0x0000000001931f18: cset       w0, eq
0x0000000001931f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001931f20: ldp        x20, x19, [sp, #0x10]
0x0000000001931f24: ldp        x22, x21, [sp], #0x30
0x0000000001931f28: ret        
