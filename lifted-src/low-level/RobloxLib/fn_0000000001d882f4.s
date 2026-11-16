; instruction-faithful ARM64 fallback for RobloxLib::function_1d882f4
0x0000000001d882f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d882f8: stp        x29, x30, [sp, #0x10]
0x0000000001d882fc: add        x29, sp, #0x10
0x0000000001d88300: mov        x19, x2
0x0000000001d88304: add        x8, x1, #0xa8
0x0000000001d88308: cmp        x1, #0
0x0000000001d8830c: csel       x9, xzr, x8, eq
0x0000000001d88310: ldp        x8, x10, [x0, #8]
0x0000000001d88314: add        x0, x9, x10, asr #1
0x0000000001d88318: tbz        w10, #0, #0x1d88324
0x0000000001d8831c: ldr        x9, [x0]
0x0000000001d88320: ldr        x8, [x9, w8, uxtw]
0x0000000001d88324: blr        x8
0x0000000001d88328: ldr        w8, [x19]
0x0000000001d8832c: cmp        w0, w8
0x0000000001d88330: cset       w0, eq
0x0000000001d88334: ldp        x29, x30, [sp, #0x10]
0x0000000001d88338: ldp        x20, x19, [sp], #0x20
0x0000000001d8833c: ret        
