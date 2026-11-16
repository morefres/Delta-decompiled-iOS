; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbab8
0x0000000001dbbab8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbbabc: stp        x20, x19, [sp, #0x10]
0x0000000001dbbac0: stp        x29, x30, [sp, #0x20]
0x0000000001dbbac4: add        x29, sp, #0x20
0x0000000001dbbac8: mov        x20, x2
0x0000000001dbbacc: mov        x19, x0
0x0000000001dbbad0: add        x8, x1, #0xa8
0x0000000001dbbad4: cmp        x1, #0
0x0000000001dbbad8: csel       x9, xzr, x8, eq
0x0000000001dbbadc: ldp        x8, x10, [x0, #8]
0x0000000001dbbae0: add        x0, x9, x10, asr #1
0x0000000001dbbae4: tbz        w10, #0, #0x1dbbaf0
0x0000000001dbbae8: ldr        x9, [x0]
0x0000000001dbbaec: ldr        x8, [x9, w8, uxtw]
0x0000000001dbbaf0: blr        x8
0x0000000001dbbaf4: mov        x21, x0
0x0000000001dbbaf8: add        x8, x20, #0xa8
0x0000000001dbbafc: cmp        x20, #0
0x0000000001dbbb00: csel       x9, xzr, x8, eq
0x0000000001dbbb04: ldp        x8, x10, [x19, #8]
0x0000000001dbbb08: add        x0, x9, x10, asr #1
0x0000000001dbbb0c: tbz        w10, #0, #0x1dbbb18
0x0000000001dbbb10: ldr        x9, [x0]
0x0000000001dbbb14: ldr        x8, [x9, w8, uxtw]
0x0000000001dbbb18: blr        x8
0x0000000001dbbb1c: cmp        w21, w0
0x0000000001dbbb20: cset       w0, eq
0x0000000001dbbb24: ldp        x29, x30, [sp, #0x20]
0x0000000001dbbb28: ldp        x20, x19, [sp, #0x10]
0x0000000001dbbb2c: ldp        x22, x21, [sp], #0x30
0x0000000001dbbb30: ret        
