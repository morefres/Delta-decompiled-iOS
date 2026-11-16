; instruction-faithful ARM64 fallback for RobloxLib::function_1efb7fc
0x0000000001efb7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001efb800: stp        x29, x30, [sp, #0x10]
0x0000000001efb804: add        x29, sp, #0x10
0x0000000001efb808: mov        x19, x2
0x0000000001efb80c: add        x8, x1, #0x118
0x0000000001efb810: cmp        x1, #0
0x0000000001efb814: csel       x9, xzr, x8, eq
0x0000000001efb818: ldp        x8, x10, [x0, #8]
0x0000000001efb81c: add        x0, x9, x10, asr #1
0x0000000001efb820: tbz        w10, #0, #0x1efb82c
0x0000000001efb824: ldr        x9, [x0]
0x0000000001efb828: ldr        x8, [x9, w8, uxtw]
0x0000000001efb82c: blr        x8
0x0000000001efb830: ldr        w8, [x19]
0x0000000001efb834: cmp        w0, w8
0x0000000001efb838: cset       w0, eq
0x0000000001efb83c: ldp        x29, x30, [sp, #0x10]
0x0000000001efb840: ldp        x20, x19, [sp], #0x20
0x0000000001efb844: ret        
