; instruction-faithful ARM64 fallback for RobloxLib::function_1dda734
0x0000000001dda734: stp        x20, x19, [sp, #-0x20]!
0x0000000001dda738: stp        x29, x30, [sp, #0x10]
0x0000000001dda73c: add        x29, sp, #0x10
0x0000000001dda740: mov        x19, x2
0x0000000001dda744: add        x8, x1, #0xa8
0x0000000001dda748: cmp        x1, #0
0x0000000001dda74c: csel       x9, xzr, x8, eq
0x0000000001dda750: ldp        x8, x10, [x0, #8]
0x0000000001dda754: add        x0, x9, x10, asr #1
0x0000000001dda758: tbz        w10, #0, #0x1dda764
0x0000000001dda75c: ldr        x9, [x0]
0x0000000001dda760: ldr        x8, [x9, w8, uxtw]
0x0000000001dda764: blr        x8
0x0000000001dda768: ldr        w8, [x19]
0x0000000001dda76c: cmp        w0, w8
0x0000000001dda770: cset       w0, eq
0x0000000001dda774: ldp        x29, x30, [sp, #0x10]
0x0000000001dda778: ldp        x20, x19, [sp], #0x20
0x0000000001dda77c: ret        
