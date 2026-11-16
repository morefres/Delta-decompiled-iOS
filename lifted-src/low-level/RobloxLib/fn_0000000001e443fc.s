; instruction-faithful ARM64 fallback for RobloxLib::function_1e443fc
0x0000000001e443fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44400: stp        x29, x30, [sp, #0x10]
0x0000000001e44404: add        x29, sp, #0x10
0x0000000001e44408: mov        x19, x2
0x0000000001e4440c: add        x8, x1, #0x58
0x0000000001e44410: cmp        x1, #0
0x0000000001e44414: csel       x9, xzr, x8, eq
0x0000000001e44418: ldp        x8, x10, [x0, #8]
0x0000000001e4441c: add        x0, x9, x10, asr #1
0x0000000001e44420: tbz        w10, #0, #0x1e4442c
0x0000000001e44424: ldr        x9, [x0]
0x0000000001e44428: ldr        x8, [x9, w8, uxtw]
0x0000000001e4442c: blr        x8
0x0000000001e44430: ldr        w8, [x19]
0x0000000001e44434: cmp        w0, w8
0x0000000001e44438: cset       w0, eq
0x0000000001e4443c: ldp        x29, x30, [sp, #0x10]
0x0000000001e44440: ldp        x20, x19, [sp], #0x20
0x0000000001e44444: ret        
