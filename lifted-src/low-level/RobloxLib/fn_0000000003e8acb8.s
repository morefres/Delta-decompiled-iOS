; instruction-faithful ARM64 fallback for RobloxLib::function_3e8acb8
0x0000000003e8acb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8acbc: stp        x20, x19, [sp, #0x10]
0x0000000003e8acc0: stp        x29, x30, [sp, #0x20]
0x0000000003e8acc4: add        x29, sp, #0x20
0x0000000003e8acc8: mov        x20, x2
0x0000000003e8accc: mov        x19, x0
0x0000000003e8acd0: add        x8, x1, #0x150
0x0000000003e8acd4: cmp        x1, #0
0x0000000003e8acd8: csel       x9, xzr, x8, eq
0x0000000003e8acdc: ldp        x8, x10, [x0, #8]
0x0000000003e8ace0: add        x0, x9, x10, asr #1
0x0000000003e8ace4: tbz        w10, #0, #0x3e8acf0
0x0000000003e8ace8: ldr        x9, [x0]
0x0000000003e8acec: ldr        x8, [x9, w8, uxtw]
0x0000000003e8acf0: blr        x8
0x0000000003e8acf4: mov        x21, x0
0x0000000003e8acf8: add        x8, x20, #0x150
0x0000000003e8acfc: cmp        x20, #0
0x0000000003e8ad00: csel       x9, xzr, x8, eq
0x0000000003e8ad04: ldp        x8, x10, [x19, #8]
0x0000000003e8ad08: add        x0, x9, x10, asr #1
0x0000000003e8ad0c: tbz        w10, #0, #0x3e8ad18
0x0000000003e8ad10: ldr        x9, [x0]
0x0000000003e8ad14: ldr        x8, [x9, w8, uxtw]
0x0000000003e8ad18: blr        x8
0x0000000003e8ad1c: eor        w8, w21, w0
0x0000000003e8ad20: eor        w0, w8, #1
0x0000000003e8ad24: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ad28: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ad2c: ldp        x22, x21, [sp], #0x30
0x0000000003e8ad30: ret        
