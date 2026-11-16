; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ecac
0x0000000001c0ecac: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0ecb0: stp        x20, x19, [sp, #0x10]
0x0000000001c0ecb4: stp        x29, x30, [sp, #0x20]
0x0000000001c0ecb8: add        x29, sp, #0x20
0x0000000001c0ecbc: mov        x20, x2
0x0000000001c0ecc0: mov        x19, x0
0x0000000001c0ecc4: add        x8, x1, #0x98
0x0000000001c0ecc8: cmp        x1, #0
0x0000000001c0eccc: csel       x9, xzr, x8, eq
0x0000000001c0ecd0: ldp        x8, x10, [x0, #8]
0x0000000001c0ecd4: add        x0, x9, x10, asr #1
0x0000000001c0ecd8: tbz        w10, #0, #0x1c0ece4
0x0000000001c0ecdc: ldr        x9, [x0]
0x0000000001c0ece0: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ece4: blr        x8
0x0000000001c0ece8: mov        x21, x0
0x0000000001c0ecec: add        x8, x20, #0x98
0x0000000001c0ecf0: cmp        x20, #0
0x0000000001c0ecf4: csel       x9, xzr, x8, eq
0x0000000001c0ecf8: ldp        x8, x10, [x19, #8]
0x0000000001c0ecfc: add        x0, x9, x10, asr #1
0x0000000001c0ed00: tbz        w10, #0, #0x1c0ed0c
0x0000000001c0ed04: ldr        x9, [x0]
0x0000000001c0ed08: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ed0c: blr        x8
0x0000000001c0ed10: eor        w8, w21, w0
0x0000000001c0ed14: eor        w0, w8, #1
0x0000000001c0ed18: ldp        x29, x30, [sp, #0x20]
0x0000000001c0ed1c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0ed20: ldp        x22, x21, [sp], #0x30
0x0000000001c0ed24: ret        
