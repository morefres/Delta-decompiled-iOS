; instruction-faithful ARM64 fallback for RobloxLib::function_249b754
0x000000000249b754: stp        x20, x19, [sp, #-0x20]!
0x000000000249b758: stp        x29, x30, [sp, #0x10]
0x000000000249b75c: add        x29, sp, #0x10
0x000000000249b760: mov        x19, x8
0x000000000249b764: adrp       x8, #0x6153000
0x000000000249b768: add        x8, x8, #0xe50
0x000000000249b76c: ldrb       w8, [x8]
0x000000000249b770: tbz        w8, #0, #0x249b7a4
0x000000000249b774: mov        x20, x0
0x000000000249b778: stp        xzr, xzr, [x19]
0x000000000249b77c: ldr        x0, [x0, #0xa8]
0x000000000249b780: cbz        x0, #0x249b798
0x000000000249b784: bl         #0x4b98098
0x000000000249b788: str        x0, [x19, #8]
0x000000000249b78c: cbz        x0, #0x249b798
0x000000000249b790: ldr        x8, [x20, #0xa0]
0x000000000249b794: str        x8, [x19]
0x000000000249b798: ldp        x29, x30, [sp, #0x10]
0x000000000249b79c: ldp        x20, x19, [sp], #0x20
0x000000000249b7a0: ret        
0x000000000249b7a4: adrp       x0, #0x53c2000
0x000000000249b7a8: add        x0, x0, #0xef4
0x000000000249b7ac: bl         #0x47ee168
