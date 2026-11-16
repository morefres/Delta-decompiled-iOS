; instruction-faithful ARM64 fallback for RobloxLib::function_3eac1e4
0x0000000003eac1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eac1e8: stp        x20, x19, [sp, #0x10]
0x0000000003eac1ec: stp        x29, x30, [sp, #0x20]
0x0000000003eac1f0: add        x29, sp, #0x20
0x0000000003eac1f4: mov        x20, x2
0x0000000003eac1f8: mov        x19, x0
0x0000000003eac1fc: add        x8, x1, #0xa0
0x0000000003eac200: cmp        x1, #0
0x0000000003eac204: csel       x9, xzr, x8, eq
0x0000000003eac208: ldp        x8, x10, [x0, #8]
0x0000000003eac20c: add        x0, x9, x10, asr #1
0x0000000003eac210: tbz        w10, #0, #0x3eac21c
0x0000000003eac214: ldr        x9, [x0]
0x0000000003eac218: ldr        x8, [x9, w8, uxtw]
0x0000000003eac21c: blr        x8
0x0000000003eac220: mov        x21, x0
0x0000000003eac224: add        x8, x20, #0xa0
0x0000000003eac228: cmp        x20, #0
0x0000000003eac22c: csel       x9, xzr, x8, eq
0x0000000003eac230: ldp        x8, x10, [x19, #8]
0x0000000003eac234: add        x0, x9, x10, asr #1
0x0000000003eac238: tbz        w10, #0, #0x3eac244
0x0000000003eac23c: ldr        x9, [x0]
0x0000000003eac240: ldr        x8, [x9, w8, uxtw]
0x0000000003eac244: blr        x8
0x0000000003eac248: cmp        w21, w0
0x0000000003eac24c: cset       w0, eq
0x0000000003eac250: ldp        x29, x30, [sp, #0x20]
0x0000000003eac254: ldp        x20, x19, [sp, #0x10]
0x0000000003eac258: ldp        x22, x21, [sp], #0x30
0x0000000003eac25c: ret        
