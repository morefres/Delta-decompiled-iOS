; instruction-faithful ARM64 fallback for RobloxLib::function_1d72e50
0x0000000001d72e50: stp        x22, x21, [sp, #-0x30]!
0x0000000001d72e54: stp        x20, x19, [sp, #0x10]
0x0000000001d72e58: stp        x29, x30, [sp, #0x20]
0x0000000001d72e5c: add        x29, sp, #0x20
0x0000000001d72e60: mov        x20, x2
0x0000000001d72e64: mov        x19, x0
0x0000000001d72e68: add        x8, x1, #0xa8
0x0000000001d72e6c: cmp        x1, #0
0x0000000001d72e70: csel       x9, xzr, x8, eq
0x0000000001d72e74: ldp        x8, x10, [x0, #8]
0x0000000001d72e78: add        x0, x9, x10, asr #1
0x0000000001d72e7c: tbz        w10, #0, #0x1d72e88
0x0000000001d72e80: ldr        x9, [x0]
0x0000000001d72e84: ldr        x8, [x9, w8, uxtw]
0x0000000001d72e88: blr        x8
0x0000000001d72e8c: mov        x21, x0
0x0000000001d72e90: add        x8, x20, #0xa8
0x0000000001d72e94: cmp        x20, #0
0x0000000001d72e98: csel       x9, xzr, x8, eq
0x0000000001d72e9c: ldp        x8, x10, [x19, #8]
0x0000000001d72ea0: add        x0, x9, x10, asr #1
0x0000000001d72ea4: tbz        w10, #0, #0x1d72eb0
0x0000000001d72ea8: ldr        x9, [x0]
0x0000000001d72eac: ldr        x8, [x9, w8, uxtw]
0x0000000001d72eb0: blr        x8
0x0000000001d72eb4: cmp        w21, w0
0x0000000001d72eb8: cset       w0, eq
0x0000000001d72ebc: ldp        x29, x30, [sp, #0x20]
0x0000000001d72ec0: ldp        x20, x19, [sp, #0x10]
0x0000000001d72ec4: ldp        x22, x21, [sp], #0x30
0x0000000001d72ec8: ret        
