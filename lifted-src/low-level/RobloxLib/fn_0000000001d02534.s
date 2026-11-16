; instruction-faithful ARM64 fallback for RobloxLib::function_1d02534
0x0000000001d02534: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02538: stp        x29, x30, [sp, #0x10]
0x0000000001d0253c: add        x29, sp, #0x10
0x0000000001d02540: mov        x19, x2
0x0000000001d02544: add        x8, x1, #0x98
0x0000000001d02548: cmp        x1, #0
0x0000000001d0254c: csel       x9, xzr, x8, eq
0x0000000001d02550: ldp        x8, x10, [x0, #8]
0x0000000001d02554: add        x0, x9, x10, asr #1
0x0000000001d02558: tbz        w10, #0, #0x1d02564
0x0000000001d0255c: ldr        x9, [x0]
0x0000000001d02560: ldr        x8, [x9, w8, uxtw]
0x0000000001d02564: blr        x8
0x0000000001d02568: ldr        w8, [x19]
0x0000000001d0256c: cmp        w0, w8
0x0000000001d02570: cset       w0, eq
0x0000000001d02574: ldp        x29, x30, [sp, #0x10]
0x0000000001d02578: ldp        x20, x19, [sp], #0x20
0x0000000001d0257c: ret        
