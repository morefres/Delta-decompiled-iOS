; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1828
0x0000000001ed1828: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed182c: stp        x29, x30, [sp, #0x10]
0x0000000001ed1830: add        x29, sp, #0x10
0x0000000001ed1834: mov        x19, x2
0x0000000001ed1838: add        x8, x1, #0xa8
0x0000000001ed183c: cmp        x1, #0
0x0000000001ed1840: csel       x9, xzr, x8, eq
0x0000000001ed1844: ldp        x8, x10, [x0, #8]
0x0000000001ed1848: add        x0, x9, x10, asr #1
0x0000000001ed184c: tbz        w10, #0, #0x1ed1858
0x0000000001ed1850: ldr        x9, [x0]
0x0000000001ed1854: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1858: blr        x8
0x0000000001ed185c: ldr        w8, [x19]
0x0000000001ed1860: cmp        w0, w8
0x0000000001ed1864: cset       w0, eq
0x0000000001ed1868: ldp        x29, x30, [sp, #0x10]
0x0000000001ed186c: ldp        x20, x19, [sp], #0x20
0x0000000001ed1870: ret        
