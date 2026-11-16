; instruction-faithful ARM64 fallback for RobloxLib::function_28a1878
0x00000000028a1878: stp        x29, x30, [sp, #-0x10]!
0x00000000028a187c: mov        x29, sp
0x00000000028a1880: ldr        x0, [x0, #0xb8]
0x00000000028a1884: ldr        x8, [x0]
0x00000000028a1888: ldr        x8, [x8, #0x20]
0x00000000028a188c: blr        x8
0x00000000028a1890: cmp        w0, #0
0x00000000028a1894: cset       w0, eq
0x00000000028a1898: ldp        x29, x30, [sp], #0x10
0x00000000028a189c: ret        
