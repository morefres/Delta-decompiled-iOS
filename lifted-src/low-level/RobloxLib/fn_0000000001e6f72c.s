; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f72c
0x0000000001e6f72c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6f730: stp        x29, x30, [sp, #0x10]
0x0000000001e6f734: add        x29, sp, #0x10
0x0000000001e6f738: mov        x19, x2
0x0000000001e6f73c: add        x8, x1, #0xe8
0x0000000001e6f740: cmp        x1, #0
0x0000000001e6f744: csel       x9, xzr, x8, eq
0x0000000001e6f748: ldp        x8, x10, [x0, #8]
0x0000000001e6f74c: add        x0, x9, x10, asr #1
0x0000000001e6f750: tbz        w10, #0, #0x1e6f75c
0x0000000001e6f754: ldr        x9, [x0]
0x0000000001e6f758: ldr        x8, [x9, w8, uxtw]
0x0000000001e6f75c: blr        x8
0x0000000001e6f760: ldr        x8, [x19]
0x0000000001e6f764: cmp        x0, x8
0x0000000001e6f768: cset       w0, eq
0x0000000001e6f76c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6f770: ldp        x20, x19, [sp], #0x20
0x0000000001e6f774: ret        
