; instruction-faithful ARM64 fallback for RobloxLib::function_3eac710
0x0000000003eac710: stp        x20, x19, [sp, #-0x20]!
0x0000000003eac714: stp        x29, x30, [sp, #0x10]
0x0000000003eac718: add        x29, sp, #0x10
0x0000000003eac71c: mov        x19, x2
0x0000000003eac720: add        x8, x1, #0xa0
0x0000000003eac724: cmp        x1, #0
0x0000000003eac728: csel       x9, xzr, x8, eq
0x0000000003eac72c: ldp        x8, x10, [x0, #8]
0x0000000003eac730: add        x0, x9, x10, asr #1
0x0000000003eac734: tbz        w10, #0, #0x3eac740
0x0000000003eac738: ldr        x9, [x0]
0x0000000003eac73c: ldr        x8, [x9, w8, uxtw]
0x0000000003eac740: blr        x8
0x0000000003eac744: ldr        w8, [x19]
0x0000000003eac748: cmp        w0, w8
0x0000000003eac74c: cset       w0, eq
0x0000000003eac750: ldp        x29, x30, [sp, #0x10]
0x0000000003eac754: ldp        x20, x19, [sp], #0x20
0x0000000003eac758: ret        
