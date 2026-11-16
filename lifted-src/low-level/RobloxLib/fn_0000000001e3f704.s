; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f704
0x0000000001e3f704: stp        x22, x21, [sp, #-0x30]!
0x0000000001e3f708: stp        x20, x19, [sp, #0x10]
0x0000000001e3f70c: stp        x29, x30, [sp, #0x20]
0x0000000001e3f710: add        x29, sp, #0x20
0x0000000001e3f714: mov        x20, x2
0x0000000001e3f718: mov        x19, x0
0x0000000001e3f71c: add        x8, x1, #0x58
0x0000000001e3f720: cmp        x1, #0
0x0000000001e3f724: csel       x9, xzr, x8, eq
0x0000000001e3f728: ldp        x8, x10, [x0, #8]
0x0000000001e3f72c: add        x0, x9, x10, asr #1
0x0000000001e3f730: tbz        w10, #0, #0x1e3f73c
0x0000000001e3f734: ldr        x9, [x0]
0x0000000001e3f738: ldr        x8, [x9, w8, uxtw]
0x0000000001e3f73c: blr        x8
0x0000000001e3f740: mov        x21, x0
0x0000000001e3f744: add        x8, x20, #0x58
0x0000000001e3f748: cmp        x20, #0
0x0000000001e3f74c: csel       x9, xzr, x8, eq
0x0000000001e3f750: ldp        x8, x10, [x19, #8]
0x0000000001e3f754: add        x0, x9, x10, asr #1
0x0000000001e3f758: tbz        w10, #0, #0x1e3f764
0x0000000001e3f75c: ldr        x9, [x0]
0x0000000001e3f760: ldr        x8, [x9, w8, uxtw]
0x0000000001e3f764: blr        x8
0x0000000001e3f768: cmp        w21, w0
0x0000000001e3f76c: cset       w0, eq
0x0000000001e3f770: ldp        x29, x30, [sp, #0x20]
0x0000000001e3f774: ldp        x20, x19, [sp, #0x10]
0x0000000001e3f778: ldp        x22, x21, [sp], #0x30
0x0000000001e3f77c: ret        
