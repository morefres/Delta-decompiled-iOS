; instruction-faithful ARM64 fallback for RobloxLib::function_2ea661c
0x0000000002ea661c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea6620: stp        x29, x30, [sp, #0x10]
0x0000000002ea6624: add        x29, sp, #0x10
0x0000000002ea6628: mov        x19, x2
0x0000000002ea662c: add        x8, x1, #0x118
0x0000000002ea6630: cmp        x1, #0
0x0000000002ea6634: csel       x9, xzr, x8, eq
0x0000000002ea6638: ldp        x8, x10, [x0, #8]
0x0000000002ea663c: add        x0, x9, x10, asr #1
0x0000000002ea6640: tbz        w10, #0, #0x2ea664c
0x0000000002ea6644: ldr        x9, [x0]
0x0000000002ea6648: ldr        x8, [x9, w8, uxtw]
0x0000000002ea664c: blr        x8
0x0000000002ea6650: ldr        x8, [x19]
0x0000000002ea6654: cmp        x0, x8
0x0000000002ea6658: cset       w0, eq
0x0000000002ea665c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea6660: ldp        x20, x19, [sp], #0x20
0x0000000002ea6664: ret        
