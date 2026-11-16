; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6044
0x0000000002ea6044: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea6048: stp        x20, x19, [sp, #0x10]
0x0000000002ea604c: stp        x29, x30, [sp, #0x20]
0x0000000002ea6050: add        x29, sp, #0x20
0x0000000002ea6054: mov        x20, x2
0x0000000002ea6058: mov        x19, x0
0x0000000002ea605c: add        x8, x1, #0x118
0x0000000002ea6060: cmp        x1, #0
0x0000000002ea6064: csel       x9, xzr, x8, eq
0x0000000002ea6068: ldp        x8, x10, [x0, #8]
0x0000000002ea606c: add        x0, x9, x10, asr #1
0x0000000002ea6070: tbz        w10, #0, #0x2ea607c
0x0000000002ea6074: ldr        x9, [x0]
0x0000000002ea6078: ldr        x8, [x9, w8, uxtw]
0x0000000002ea607c: blr        x8
0x0000000002ea6080: mov        x21, x0
0x0000000002ea6084: add        x8, x20, #0x118
0x0000000002ea6088: cmp        x20, #0
0x0000000002ea608c: csel       x9, xzr, x8, eq
0x0000000002ea6090: ldp        x8, x10, [x19, #8]
0x0000000002ea6094: add        x0, x9, x10, asr #1
0x0000000002ea6098: tbz        w10, #0, #0x2ea60a4
0x0000000002ea609c: ldr        x9, [x0]
0x0000000002ea60a0: ldr        x8, [x9, w8, uxtw]
0x0000000002ea60a4: blr        x8
0x0000000002ea60a8: cmp        w21, w0
0x0000000002ea60ac: cset       w0, eq
0x0000000002ea60b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ea60b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ea60b8: ldp        x22, x21, [sp], #0x30
0x0000000002ea60bc: ret        
