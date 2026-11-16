; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc710
0x0000000003ecc710: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc714: stp        x29, x30, [sp, #0x10]
0x0000000003ecc718: add        x29, sp, #0x10
0x0000000003ecc71c: mov        x19, x8
0x0000000003ecc720: add        x8, x1, #0x228
0x0000000003ecc724: cmp        x1, #0
0x0000000003ecc728: csel       x9, xzr, x8, eq
0x0000000003ecc72c: ldp        x8, x10, [x0, #8]
0x0000000003ecc730: add        x0, x9, x10, asr #1
0x0000000003ecc734: tbz        w10, #0, #0x3ecc740
0x0000000003ecc738: ldr        x9, [x0]
0x0000000003ecc73c: ldr        x8, [x9, w8, uxtw]
0x0000000003ecc740: blr        x8
0x0000000003ecc744: ldp        q0, q1, [x0]
0x0000000003ecc748: stp        q0, q1, [x19]
0x0000000003ecc74c: ldr        q0, [x0, #0x20]
0x0000000003ecc750: str        q0, [x19, #0x20]
0x0000000003ecc754: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc758: ldp        x20, x19, [sp], #0x20
0x0000000003ecc75c: ret        
