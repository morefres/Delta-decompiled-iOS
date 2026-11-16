; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e9e4
0x0000000001c0e9e4: stp        d9, d8, [sp, #-0x30]!
0x0000000001c0e9e8: stp        x20, x19, [sp, #0x10]
0x0000000001c0e9ec: stp        x29, x30, [sp, #0x20]
0x0000000001c0e9f0: add        x29, sp, #0x20
0x0000000001c0e9f4: mov        x20, x2
0x0000000001c0e9f8: mov        x19, x0
0x0000000001c0e9fc: add        x8, x1, #0x98
0x0000000001c0ea00: cmp        x1, #0
0x0000000001c0ea04: csel       x9, xzr, x8, eq
0x0000000001c0ea08: ldp        x8, x10, [x0, #8]
0x0000000001c0ea0c: add        x0, x9, x10, asr #1
0x0000000001c0ea10: tbz        w10, #0, #0x1c0ea1c
0x0000000001c0ea14: ldr        x9, [x0]
0x0000000001c0ea18: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ea1c: blr        x8
0x0000000001c0ea20: fmov       s8, s0
0x0000000001c0ea24: add        x8, x20, #0x98
0x0000000001c0ea28: cmp        x20, #0
0x0000000001c0ea2c: csel       x9, xzr, x8, eq
0x0000000001c0ea30: ldp        x8, x10, [x19, #8]
0x0000000001c0ea34: add        x0, x9, x10, asr #1
0x0000000001c0ea38: tbz        w10, #0, #0x1c0ea44
0x0000000001c0ea3c: ldr        x9, [x0]
0x0000000001c0ea40: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ea44: blr        x8
0x0000000001c0ea48: fcmp       s8, s0
0x0000000001c0ea4c: cset       w0, eq
0x0000000001c0ea50: ldp        x29, x30, [sp, #0x20]
0x0000000001c0ea54: ldp        x20, x19, [sp, #0x10]
0x0000000001c0ea58: ldp        d9, d8, [sp], #0x30
0x0000000001c0ea5c: ret        
