; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbf5c
0x0000000001ddbf5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddbf60: stp        x20, x19, [sp, #0x10]
0x0000000001ddbf64: stp        x29, x30, [sp, #0x20]
0x0000000001ddbf68: add        x29, sp, #0x20
0x0000000001ddbf6c: mov        x20, x2
0x0000000001ddbf70: mov        x19, x0
0x0000000001ddbf74: add        x8, x1, #0xa8
0x0000000001ddbf78: cmp        x1, #0
0x0000000001ddbf7c: csel       x9, xzr, x8, eq
0x0000000001ddbf80: ldp        x8, x10, [x0, #8]
0x0000000001ddbf84: add        x0, x9, x10, asr #1
0x0000000001ddbf88: tbz        w10, #0, #0x1ddbf94
0x0000000001ddbf8c: ldr        x9, [x0]
0x0000000001ddbf90: ldr        x8, [x9, w8, uxtw]
0x0000000001ddbf94: blr        x8
0x0000000001ddbf98: mov        x21, x0
0x0000000001ddbf9c: add        x8, x20, #0xa8
0x0000000001ddbfa0: cmp        x20, #0
0x0000000001ddbfa4: csel       x9, xzr, x8, eq
0x0000000001ddbfa8: ldp        x8, x10, [x19, #8]
0x0000000001ddbfac: add        x0, x9, x10, asr #1
0x0000000001ddbfb0: tbz        w10, #0, #0x1ddbfbc
0x0000000001ddbfb4: ldr        x9, [x0]
0x0000000001ddbfb8: ldr        x8, [x9, w8, uxtw]
0x0000000001ddbfbc: blr        x8
0x0000000001ddbfc0: cmp        w21, w0
0x0000000001ddbfc4: cset       w0, eq
0x0000000001ddbfc8: ldp        x29, x30, [sp, #0x20]
0x0000000001ddbfcc: ldp        x20, x19, [sp, #0x10]
0x0000000001ddbfd0: ldp        x22, x21, [sp], #0x30
0x0000000001ddbfd4: ret        
