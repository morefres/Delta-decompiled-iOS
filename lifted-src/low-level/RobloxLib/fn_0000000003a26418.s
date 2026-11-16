; instruction-faithful ARM64 fallback for RobloxLib::function_3a26418
0x0000000003a26418: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2641c: stp        x29, x30, [sp, #0x10]
0x0000000003a26420: add        x29, sp, #0x10
0x0000000003a26424: mov        x19, x0
0x0000000003a26428: adrp       x8, #0x5f83000
0x0000000003a2642c: add        x8, x8, #0xaf8
0x0000000003a26430: str        x8, [x0]
0x0000000003a26434: ldr        x0, [x0, #0x18]
0x0000000003a26438: str        xzr, [x19, #0x18]
0x0000000003a2643c: cbz        x0, #0x3a2644c
0x0000000003a26440: ldr        x8, [x0]
0x0000000003a26444: ldr        x8, [x8, #8]
0x0000000003a26448: blr        x8
0x0000000003a2644c: mov        x0, x19
0x0000000003a26450: ldp        x29, x30, [sp, #0x10]
0x0000000003a26454: ldp        x20, x19, [sp], #0x20
0x0000000003a26458: ret        
