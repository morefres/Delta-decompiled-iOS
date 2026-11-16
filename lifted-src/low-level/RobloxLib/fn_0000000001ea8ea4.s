; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8ea4
0x0000000001ea8ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea8ea8: stp        x20, x19, [sp, #0x10]
0x0000000001ea8eac: stp        x29, x30, [sp, #0x20]
0x0000000001ea8eb0: add        x29, sp, #0x20
0x0000000001ea8eb4: mov        x20, x2
0x0000000001ea8eb8: mov        x19, x0
0x0000000001ea8ebc: add        x8, x1, #0xa8
0x0000000001ea8ec0: cmp        x1, #0
0x0000000001ea8ec4: csel       x9, xzr, x8, eq
0x0000000001ea8ec8: ldp        x8, x10, [x0, #8]
0x0000000001ea8ecc: add        x0, x9, x10, asr #1
0x0000000001ea8ed0: tbz        w10, #0, #0x1ea8edc
0x0000000001ea8ed4: ldr        x9, [x0]
0x0000000001ea8ed8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8edc: blr        x8
0x0000000001ea8ee0: mov        x21, x0
0x0000000001ea8ee4: add        x8, x20, #0xa8
0x0000000001ea8ee8: cmp        x20, #0
0x0000000001ea8eec: csel       x9, xzr, x8, eq
0x0000000001ea8ef0: ldp        x8, x10, [x19, #8]
0x0000000001ea8ef4: add        x0, x9, x10, asr #1
0x0000000001ea8ef8: tbz        w10, #0, #0x1ea8f04
0x0000000001ea8efc: ldr        x9, [x0]
0x0000000001ea8f00: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8f04: blr        x8
0x0000000001ea8f08: cmp        w21, w0
0x0000000001ea8f0c: cset       w0, eq
0x0000000001ea8f10: ldp        x29, x30, [sp, #0x20]
0x0000000001ea8f14: ldp        x20, x19, [sp, #0x10]
0x0000000001ea8f18: ldp        x22, x21, [sp], #0x30
0x0000000001ea8f1c: ret        
