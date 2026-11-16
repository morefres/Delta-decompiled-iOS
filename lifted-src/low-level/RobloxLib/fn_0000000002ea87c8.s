; instruction-faithful ARM64 fallback for RobloxLib::function_2ea87c8
0x0000000002ea87c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea87cc: stp        x20, x19, [sp, #0x10]
0x0000000002ea87d0: stp        x29, x30, [sp, #0x20]
0x0000000002ea87d4: add        x29, sp, #0x20
0x0000000002ea87d8: mov        x20, x2
0x0000000002ea87dc: mov        x19, x0
0x0000000002ea87e0: add        x8, x1, #0xe0
0x0000000002ea87e4: cmp        x1, #0
0x0000000002ea87e8: csel       x9, xzr, x8, eq
0x0000000002ea87ec: ldp        x8, x10, [x0, #8]
0x0000000002ea87f0: add        x0, x9, x10, asr #1
0x0000000002ea87f4: tbz        w10, #0, #0x2ea8800
0x0000000002ea87f8: ldr        x9, [x0]
0x0000000002ea87fc: ldr        x8, [x9, w8, uxtw]
0x0000000002ea8800: blr        x8
0x0000000002ea8804: mov        x21, x0
0x0000000002ea8808: add        x8, x20, #0xe0
0x0000000002ea880c: cmp        x20, #0
0x0000000002ea8810: csel       x9, xzr, x8, eq
0x0000000002ea8814: ldp        x8, x10, [x19, #8]
0x0000000002ea8818: add        x0, x9, x10, asr #1
0x0000000002ea881c: tbz        w10, #0, #0x2ea8828
0x0000000002ea8820: ldr        x9, [x0]
0x0000000002ea8824: ldr        x8, [x9, w8, uxtw]
0x0000000002ea8828: blr        x8
0x0000000002ea882c: cmp        w21, w0
0x0000000002ea8830: cset       w0, eq
0x0000000002ea8834: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8838: ldp        x20, x19, [sp, #0x10]
0x0000000002ea883c: ldp        x22, x21, [sp], #0x30
0x0000000002ea8840: ret        
