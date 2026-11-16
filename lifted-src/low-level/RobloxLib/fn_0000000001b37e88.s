; instruction-faithful ARM64 fallback for RobloxLib::function_1b37e88
0x0000000001b37e88: stp        x22, x21, [sp, #-0x30]!
0x0000000001b37e8c: stp        x20, x19, [sp, #0x10]
0x0000000001b37e90: stp        x29, x30, [sp, #0x20]
0x0000000001b37e94: add        x29, sp, #0x20
0x0000000001b37e98: mov        x20, x2
0x0000000001b37e9c: mov        x19, x0
0x0000000001b37ea0: add        x8, x1, #0xa0
0x0000000001b37ea4: cmp        x1, #0
0x0000000001b37ea8: csel       x9, xzr, x8, eq
0x0000000001b37eac: ldp        x8, x10, [x0, #8]
0x0000000001b37eb0: add        x0, x9, x10, asr #1
0x0000000001b37eb4: tbz        w10, #0, #0x1b37ec0
0x0000000001b37eb8: ldr        x9, [x0]
0x0000000001b37ebc: ldr        x8, [x9, w8, uxtw]
0x0000000001b37ec0: blr        x8
0x0000000001b37ec4: mov        x21, x0
0x0000000001b37ec8: add        x8, x20, #0xa0
0x0000000001b37ecc: cmp        x20, #0
0x0000000001b37ed0: csel       x9, xzr, x8, eq
0x0000000001b37ed4: ldp        x8, x10, [x19, #8]
0x0000000001b37ed8: add        x0, x9, x10, asr #1
0x0000000001b37edc: tbz        w10, #0, #0x1b37ee8
0x0000000001b37ee0: ldr        x9, [x0]
0x0000000001b37ee4: ldr        x8, [x9, w8, uxtw]
0x0000000001b37ee8: blr        x8
0x0000000001b37eec: eor        w8, w21, w0
0x0000000001b37ef0: eor        w0, w8, #1
0x0000000001b37ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001b37ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001b37efc: ldp        x22, x21, [sp], #0x30
0x0000000001b37f00: ret        
