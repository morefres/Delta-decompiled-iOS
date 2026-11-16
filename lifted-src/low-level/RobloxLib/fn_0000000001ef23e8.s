; instruction-faithful ARM64 fallback for RobloxLib::function_1ef23e8
0x0000000001ef23e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef23ec: stp        x29, x30, [sp, #0x10]
0x0000000001ef23f0: add        x29, sp, #0x10
0x0000000001ef23f4: mov        x19, x2
0x0000000001ef23f8: add        x8, x1, #0x9a0
0x0000000001ef23fc: cmp        x1, #0
0x0000000001ef2400: csel       x9, xzr, x8, eq
0x0000000001ef2404: ldp        x8, x10, [x0, #8]
0x0000000001ef2408: add        x0, x9, x10, asr #1
0x0000000001ef240c: tbz        w10, #0, #0x1ef2418
0x0000000001ef2410: ldr        x9, [x0]
0x0000000001ef2414: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2418: blr        x8
0x0000000001ef241c: ldr        d1, [x19]
0x0000000001ef2420: fcmp       d0, d1
0x0000000001ef2424: cset       w0, eq
0x0000000001ef2428: ldp        x29, x30, [sp, #0x10]
0x0000000001ef242c: ldp        x20, x19, [sp], #0x20
0x0000000001ef2430: ret        
