; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0304
0x0000000002ab0304: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab0308: stp        x29, x30, [sp, #0x10]
0x0000000002ab030c: add        x29, sp, #0x10
0x0000000002ab0310: mov        x19, x2
0x0000000002ab0314: add        x8, x1, #0x130
0x0000000002ab0318: cmp        x1, #0
0x0000000002ab031c: csel       x9, xzr, x8, eq
0x0000000002ab0320: ldp        x8, x10, [x0, #8]
0x0000000002ab0324: add        x0, x9, x10, asr #1
0x0000000002ab0328: tbz        w10, #0, #0x2ab0334
0x0000000002ab032c: ldr        x9, [x0]
0x0000000002ab0330: ldr        x8, [x9, w8, uxtw]
0x0000000002ab0334: blr        x8
0x0000000002ab0338: ldr        w8, [x19]
0x0000000002ab033c: cmp        w0, w8
0x0000000002ab0340: cset       w0, eq
0x0000000002ab0344: ldp        x29, x30, [sp, #0x10]
0x0000000002ab0348: ldp        x20, x19, [sp], #0x20
0x0000000002ab034c: ret        
