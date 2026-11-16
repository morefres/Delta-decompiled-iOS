; instruction-faithful ARM64 fallback for RobloxLib::function_29a32a0
0x00000000029a32a0: stp        x22, x21, [sp, #-0x30]!
0x00000000029a32a4: stp        x20, x19, [sp, #0x10]
0x00000000029a32a8: stp        x29, x30, [sp, #0x20]
0x00000000029a32ac: add        x29, sp, #0x20
0x00000000029a32b0: mov        x20, x2
0x00000000029a32b4: mov        x19, x0
0x00000000029a32b8: add        x8, x1, #0x140
0x00000000029a32bc: cmp        x1, #0
0x00000000029a32c0: csel       x9, xzr, x8, eq
0x00000000029a32c4: ldp        x8, x10, [x0, #8]
0x00000000029a32c8: add        x0, x9, x10, asr #1
0x00000000029a32cc: tbz        w10, #0, #0x29a32d8
0x00000000029a32d0: ldr        x9, [x0]
0x00000000029a32d4: ldr        x8, [x9, w8, uxtw]
0x00000000029a32d8: blr        x8
0x00000000029a32dc: mov        x21, x0
0x00000000029a32e0: add        x8, x20, #0x140
0x00000000029a32e4: cmp        x20, #0
0x00000000029a32e8: csel       x9, xzr, x8, eq
0x00000000029a32ec: ldp        x8, x10, [x19, #8]
0x00000000029a32f0: add        x0, x9, x10, asr #1
0x00000000029a32f4: tbz        w10, #0, #0x29a3300
0x00000000029a32f8: ldr        x9, [x0]
0x00000000029a32fc: ldr        x8, [x9, w8, uxtw]
0x00000000029a3300: blr        x8
0x00000000029a3304: cmp        x21, x0
0x00000000029a3308: cset       w0, eq
0x00000000029a330c: ldp        x29, x30, [sp, #0x20]
0x00000000029a3310: ldp        x20, x19, [sp, #0x10]
0x00000000029a3314: ldp        x22, x21, [sp], #0x30
0x00000000029a3318: ret        
