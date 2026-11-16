; instruction-faithful ARM64 fallback for RobloxLib::function_29c5040
0x00000000029c5040: stp        x22, x21, [sp, #-0x30]!
0x00000000029c5044: stp        x20, x19, [sp, #0x10]
0x00000000029c5048: stp        x29, x30, [sp, #0x20]
0x00000000029c504c: add        x29, sp, #0x20
0x00000000029c5050: mov        x20, x2
0x00000000029c5054: mov        x19, x0
0x00000000029c5058: add        x8, x1, #0x488
0x00000000029c505c: cmp        x1, #0
0x00000000029c5060: csel       x9, xzr, x8, eq
0x00000000029c5064: ldp        x8, x10, [x0, #8]
0x00000000029c5068: add        x0, x9, x10, asr #1
0x00000000029c506c: tbz        w10, #0, #0x29c5078
0x00000000029c5070: ldr        x9, [x0]
0x00000000029c5074: ldr        x8, [x9, w8, uxtw]
0x00000000029c5078: blr        x8
0x00000000029c507c: mov        x21, x0
0x00000000029c5080: add        x8, x20, #0x488
0x00000000029c5084: cmp        x20, #0
0x00000000029c5088: csel       x9, xzr, x8, eq
0x00000000029c508c: ldp        x8, x10, [x19, #8]
0x00000000029c5090: add        x0, x9, x10, asr #1
0x00000000029c5094: tbz        w10, #0, #0x29c50a0
0x00000000029c5098: ldr        x9, [x0]
0x00000000029c509c: ldr        x8, [x9, w8, uxtw]
0x00000000029c50a0: blr        x8
0x00000000029c50a4: cmp        w21, w0
0x00000000029c50a8: cset       w0, eq
0x00000000029c50ac: ldp        x29, x30, [sp, #0x20]
0x00000000029c50b0: ldp        x20, x19, [sp, #0x10]
0x00000000029c50b4: ldp        x22, x21, [sp], #0x30
0x00000000029c50b8: ret        
