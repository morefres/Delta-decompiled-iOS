; instruction-faithful ARM64 fallback for RobloxLib::function_29c61f4
0x00000000029c61f4: stp        x22, x21, [sp, #-0x30]!
0x00000000029c61f8: stp        x20, x19, [sp, #0x10]
0x00000000029c61fc: stp        x29, x30, [sp, #0x20]
0x00000000029c6200: add        x29, sp, #0x20
0x00000000029c6204: mov        x20, x2
0x00000000029c6208: mov        x19, x0
0x00000000029c620c: add        x8, x1, #0x488
0x00000000029c6210: cmp        x1, #0
0x00000000029c6214: csel       x9, xzr, x8, eq
0x00000000029c6218: ldp        x8, x10, [x0, #8]
0x00000000029c621c: add        x0, x9, x10, asr #1
0x00000000029c6220: tbz        w10, #0, #0x29c622c
0x00000000029c6224: ldr        x9, [x0]
0x00000000029c6228: ldr        x8, [x9, w8, uxtw]
0x00000000029c622c: blr        x8
0x00000000029c6230: mov        x21, x0
0x00000000029c6234: add        x8, x20, #0x488
0x00000000029c6238: cmp        x20, #0
0x00000000029c623c: csel       x9, xzr, x8, eq
0x00000000029c6240: ldp        x8, x10, [x19, #8]
0x00000000029c6244: add        x0, x9, x10, asr #1
0x00000000029c6248: tbz        w10, #0, #0x29c6254
0x00000000029c624c: ldr        x9, [x0]
0x00000000029c6250: ldr        x8, [x9, w8, uxtw]
0x00000000029c6254: blr        x8
0x00000000029c6258: cmp        w21, w0
0x00000000029c625c: cset       w0, eq
0x00000000029c6260: ldp        x29, x30, [sp, #0x20]
0x00000000029c6264: ldp        x20, x19, [sp, #0x10]
0x00000000029c6268: ldp        x22, x21, [sp], #0x30
0x00000000029c626c: ret        
