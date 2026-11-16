; instruction-faithful ARM64 fallback for RobloxLib::function_28a1820
0x00000000028a1820: stp        x22, x21, [sp, #-0x30]!
0x00000000028a1824: stp        x20, x19, [sp, #0x10]
0x00000000028a1828: stp        x29, x30, [sp, #0x20]
0x00000000028a182c: add        x29, sp, #0x20
0x00000000028a1830: mov        x19, x2
0x00000000028a1834: mov        x20, x0
0x00000000028a1838: ldr        x0, [x0, #0xb8]
0x00000000028a183c: ldr        x8, [x0]
0x00000000028a1840: ldr        x8, [x8, #0x20]
0x00000000028a1844: blr        x8
0x00000000028a1848: mov        x21, x0
0x00000000028a184c: ldr        x0, [x20, #0xb8]
0x00000000028a1850: ldr        x8, [x0]
0x00000000028a1854: ldr        x8, [x8, #0x20]
0x00000000028a1858: mov        x1, x19
0x00000000028a185c: blr        x8
0x00000000028a1860: cmp        w21, w0
0x00000000028a1864: cset       w0, eq
0x00000000028a1868: ldp        x29, x30, [sp, #0x20]
0x00000000028a186c: ldp        x20, x19, [sp, #0x10]
0x00000000028a1870: ldp        x22, x21, [sp], #0x30
0x00000000028a1874: ret        
