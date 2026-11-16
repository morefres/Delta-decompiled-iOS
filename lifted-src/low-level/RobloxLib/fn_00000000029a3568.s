; instruction-faithful ARM64 fallback for RobloxLib::function_29a3568
0x00000000029a3568: stp        x22, x21, [sp, #-0x30]!
0x00000000029a356c: stp        x20, x19, [sp, #0x10]
0x00000000029a3570: stp        x29, x30, [sp, #0x20]
0x00000000029a3574: add        x29, sp, #0x20
0x00000000029a3578: mov        x20, x2
0x00000000029a357c: mov        x19, x0
0x00000000029a3580: add        x8, x1, #0x140
0x00000000029a3584: cmp        x1, #0
0x00000000029a3588: csel       x9, xzr, x8, eq
0x00000000029a358c: ldp        x8, x10, [x0, #8]
0x00000000029a3590: add        x0, x9, x10, asr #1
0x00000000029a3594: tbz        w10, #0, #0x29a35a0
0x00000000029a3598: ldr        x9, [x0]
0x00000000029a359c: ldr        x8, [x9, w8, uxtw]
0x00000000029a35a0: blr        x8
0x00000000029a35a4: mov        x21, x0
0x00000000029a35a8: add        x8, x20, #0x140
0x00000000029a35ac: cmp        x20, #0
0x00000000029a35b0: csel       x9, xzr, x8, eq
0x00000000029a35b4: ldp        x8, x10, [x19, #8]
0x00000000029a35b8: add        x0, x9, x10, asr #1
0x00000000029a35bc: tbz        w10, #0, #0x29a35c8
0x00000000029a35c0: ldr        x9, [x0]
0x00000000029a35c4: ldr        x8, [x9, w8, uxtw]
0x00000000029a35c8: blr        x8
0x00000000029a35cc: cmp        w21, w0
0x00000000029a35d0: cset       w0, eq
0x00000000029a35d4: ldp        x29, x30, [sp, #0x20]
0x00000000029a35d8: ldp        x20, x19, [sp, #0x10]
0x00000000029a35dc: ldp        x22, x21, [sp], #0x30
0x00000000029a35e0: ret        
