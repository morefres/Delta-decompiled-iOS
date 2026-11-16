; instruction-faithful ARM64 fallback for RobloxLib::function_2aa32f8
0x0000000002aa32f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa32fc: stp        x29, x30, [sp, #0x10]
0x0000000002aa3300: add        x29, sp, #0x10
0x0000000002aa3304: mov        x19, x2
0x0000000002aa3308: add        x8, x1, #0xa0
0x0000000002aa330c: cmp        x1, #0
0x0000000002aa3310: csel       x9, xzr, x8, eq
0x0000000002aa3314: ldp        x8, x10, [x0, #8]
0x0000000002aa3318: add        x0, x9, x10, asr #1
0x0000000002aa331c: tbz        w10, #0, #0x2aa3328
0x0000000002aa3320: ldr        x9, [x0]
0x0000000002aa3324: ldr        x8, [x9, w8, uxtw]
0x0000000002aa3328: blr        x8
0x0000000002aa332c: ldr        w8, [x19]
0x0000000002aa3330: cmp        w0, w8
0x0000000002aa3334: cset       w0, eq
0x0000000002aa3338: ldp        x29, x30, [sp, #0x10]
0x0000000002aa333c: ldp        x20, x19, [sp], #0x20
0x0000000002aa3340: ret        
