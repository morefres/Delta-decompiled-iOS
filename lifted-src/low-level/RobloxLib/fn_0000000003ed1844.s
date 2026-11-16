; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1844
0x0000000003ed1844: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed1848: stp        x29, x30, [sp, #0x10]
0x0000000003ed184c: add        x29, sp, #0x10
0x0000000003ed1850: mov        x19, x2
0x0000000003ed1854: add        x8, x1, #0x1b0
0x0000000003ed1858: cmp        x1, #0
0x0000000003ed185c: csel       x9, xzr, x8, eq
0x0000000003ed1860: ldp        x8, x10, [x0, #8]
0x0000000003ed1864: add        x0, x9, x10, asr #1
0x0000000003ed1868: tbz        w10, #0, #0x3ed1874
0x0000000003ed186c: ldr        x9, [x0]
0x0000000003ed1870: ldr        x8, [x9, w8, uxtw]
0x0000000003ed1874: blr        x8
0x0000000003ed1878: ldr        w8, [x19]
0x0000000003ed187c: cmp        w0, w8
0x0000000003ed1880: cset       w0, eq
0x0000000003ed1884: ldp        x29, x30, [sp, #0x10]
0x0000000003ed1888: ldp        x20, x19, [sp], #0x20
0x0000000003ed188c: ret        
