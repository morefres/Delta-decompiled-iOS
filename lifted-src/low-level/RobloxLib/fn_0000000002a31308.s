; instruction-faithful ARM64 fallback for RobloxLib::function_2a31308
0x0000000002a31308: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3130c: stp        x29, x30, [sp, #0x10]
0x0000000002a31310: add        x29, sp, #0x10
0x0000000002a31314: mov        x19, x2
0x0000000002a31318: add        x8, x1, #0x9a0
0x0000000002a3131c: cmp        x1, #0
0x0000000002a31320: csel       x9, xzr, x8, eq
0x0000000002a31324: ldp        x8, x10, [x0, #8]
0x0000000002a31328: add        x0, x9, x10, asr #1
0x0000000002a3132c: tbz        w10, #0, #0x2a31338
0x0000000002a31330: ldr        x9, [x0]
0x0000000002a31334: ldr        x8, [x9, w8, uxtw]
0x0000000002a31338: blr        x8
0x0000000002a3133c: ldr        w8, [x19]
0x0000000002a31340: cmp        w0, w8
0x0000000002a31344: cset       w0, eq
0x0000000002a31348: ldp        x29, x30, [sp, #0x10]
0x0000000002a3134c: ldp        x20, x19, [sp], #0x20
0x0000000002a31350: ret        
