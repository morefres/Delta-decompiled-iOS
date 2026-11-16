; instruction-faithful ARM64 fallback for RobloxLib::function_1d82450
0x0000000001d82450: stp        x29, x30, [sp, #-0x10]!
0x0000000001d82454: mov        x29, sp
0x0000000001d82458: ldr        x0, [x0, #0xb8]
0x0000000001d8245c: ldr        x8, [x0]
0x0000000001d82460: ldr        x8, [x8, #0x20]
0x0000000001d82464: blr        x8
0x0000000001d82468: cmp        x0, #0
0x0000000001d8246c: cset       w0, eq
0x0000000001d82470: ldp        x29, x30, [sp], #0x10
0x0000000001d82474: ret        
