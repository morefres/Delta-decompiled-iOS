; instruction-faithful ARM64 fallback for RobloxLib::function_2a3220c
0x0000000002a3220c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a32210: stp        x20, x19, [sp, #0x10]
0x0000000002a32214: stp        x29, x30, [sp, #0x20]
0x0000000002a32218: add        x29, sp, #0x20
0x0000000002a3221c: mov        x20, x2
0x0000000002a32220: mov        x19, x0
0x0000000002a32224: add        x8, x1, #0x9a0
0x0000000002a32228: cmp        x1, #0
0x0000000002a3222c: csel       x9, xzr, x8, eq
0x0000000002a32230: ldp        x8, x10, [x0, #8]
0x0000000002a32234: add        x0, x9, x10, asr #1
0x0000000002a32238: tbz        w10, #0, #0x2a32244
0x0000000002a3223c: ldr        x9, [x0]
0x0000000002a32240: ldr        x8, [x9, w8, uxtw]
0x0000000002a32244: blr        x8
0x0000000002a32248: mov        x21, x0
0x0000000002a3224c: add        x8, x20, #0x9a0
0x0000000002a32250: cmp        x20, #0
0x0000000002a32254: csel       x9, xzr, x8, eq
0x0000000002a32258: ldp        x8, x10, [x19, #8]
0x0000000002a3225c: add        x0, x9, x10, asr #1
0x0000000002a32260: tbz        w10, #0, #0x2a3226c
0x0000000002a32264: ldr        x9, [x0]
0x0000000002a32268: ldr        x8, [x9, w8, uxtw]
0x0000000002a3226c: blr        x8
0x0000000002a32270: cmp        w21, w0
0x0000000002a32274: cset       w0, eq
0x0000000002a32278: ldp        x29, x30, [sp, #0x20]
0x0000000002a3227c: ldp        x20, x19, [sp, #0x10]
0x0000000002a32280: ldp        x22, x21, [sp], #0x30
0x0000000002a32284: ret        
