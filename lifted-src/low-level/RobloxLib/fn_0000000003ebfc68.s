; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfc68
0x0000000003ebfc68: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebfc6c: stp        x20, x19, [sp, #0x10]
0x0000000003ebfc70: stp        x29, x30, [sp, #0x20]
0x0000000003ebfc74: add        x29, sp, #0x20
0x0000000003ebfc78: mov        x20, x2
0x0000000003ebfc7c: mov        x19, x0
0x0000000003ebfc80: add        x8, x1, #0x228
0x0000000003ebfc84: cmp        x1, #0
0x0000000003ebfc88: csel       x9, xzr, x8, eq
0x0000000003ebfc8c: ldp        x8, x10, [x0, #8]
0x0000000003ebfc90: add        x0, x9, x10, asr #1
0x0000000003ebfc94: tbz        w10, #0, #0x3ebfca0
0x0000000003ebfc98: ldr        x9, [x0]
0x0000000003ebfc9c: ldr        x8, [x9, w8, uxtw]
0x0000000003ebfca0: blr        x8
0x0000000003ebfca4: mov        x21, x0
0x0000000003ebfca8: add        x8, x20, #0x228
0x0000000003ebfcac: cmp        x20, #0
0x0000000003ebfcb0: csel       x9, xzr, x8, eq
0x0000000003ebfcb4: ldp        x8, x10, [x19, #8]
0x0000000003ebfcb8: add        x0, x9, x10, asr #1
0x0000000003ebfcbc: tbz        w10, #0, #0x3ebfcc8
0x0000000003ebfcc0: ldr        x9, [x0]
0x0000000003ebfcc4: ldr        x8, [x9, w8, uxtw]
0x0000000003ebfcc8: blr        x8
0x0000000003ebfccc: eor        w8, w21, w0
0x0000000003ebfcd0: eor        w0, w8, #1
0x0000000003ebfcd4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebfcd8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebfcdc: ldp        x22, x21, [sp], #0x30
0x0000000003ebfce0: ret        
