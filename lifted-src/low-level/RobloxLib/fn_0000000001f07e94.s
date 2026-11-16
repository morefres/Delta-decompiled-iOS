; instruction-faithful ARM64 fallback for RobloxLib::function_1f07e94
0x0000000001f07e94: stp        x22, x21, [sp, #-0x30]!
0x0000000001f07e98: stp        x20, x19, [sp, #0x10]
0x0000000001f07e9c: stp        x29, x30, [sp, #0x20]
0x0000000001f07ea0: add        x29, sp, #0x20
0x0000000001f07ea4: mov        x20, x2
0x0000000001f07ea8: mov        x19, x0
0x0000000001f07eac: add        x8, x1, #0x98
0x0000000001f07eb0: cmp        x1, #0
0x0000000001f07eb4: csel       x9, xzr, x8, eq
0x0000000001f07eb8: ldp        x8, x10, [x0, #8]
0x0000000001f07ebc: add        x0, x9, x10, asr #1
0x0000000001f07ec0: tbz        w10, #0, #0x1f07ecc
0x0000000001f07ec4: ldr        x9, [x0]
0x0000000001f07ec8: ldr        x8, [x9, w8, uxtw]
0x0000000001f07ecc: blr        x8
0x0000000001f07ed0: mov        x21, x0
0x0000000001f07ed4: add        x8, x20, #0x98
0x0000000001f07ed8: cmp        x20, #0
0x0000000001f07edc: csel       x9, xzr, x8, eq
0x0000000001f07ee0: ldp        x8, x10, [x19, #8]
0x0000000001f07ee4: add        x0, x9, x10, asr #1
0x0000000001f07ee8: tbz        w10, #0, #0x1f07ef4
0x0000000001f07eec: ldr        x9, [x0]
0x0000000001f07ef0: ldr        x8, [x9, w8, uxtw]
0x0000000001f07ef4: blr        x8
0x0000000001f07ef8: eor        w8, w21, w0
0x0000000001f07efc: eor        w0, w8, #1
0x0000000001f07f00: ldp        x29, x30, [sp, #0x20]
0x0000000001f07f04: ldp        x20, x19, [sp, #0x10]
0x0000000001f07f08: ldp        x22, x21, [sp], #0x30
0x0000000001f07f0c: ret        
