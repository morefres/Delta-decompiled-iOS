; instruction-faithful ARM64 fallback for RobloxLib::function_193a51c
0x000000000193a51c: stp        x20, x19, [sp, #-0x20]!
0x000000000193a520: stp        x29, x30, [sp, #0x10]
0x000000000193a524: add        x29, sp, #0x10
0x000000000193a528: mov        x19, x0
0x000000000193a52c: adrp       x8, #0x5ce8000
0x000000000193a530: add        x8, x8, #0xc60
0x000000000193a534: str        x8, [x0]
0x000000000193a538: add        x9, x8, #0x2a0
0x000000000193a53c: str        x9, [x0, #0x98]
0x000000000193a540: add        x8, x8, #0x2b8
0x000000000193a544: str        x8, [x0, #0xa8]
0x000000000193a548: bl         #0x193a030
0x000000000193a54c: bl         #0x4408e0c
0x000000000193a550: bl         #0x4408c0c
0x000000000193a554: mov        x0, x19
0x000000000193a558: ldp        x29, x30, [sp, #0x10]
0x000000000193a55c: ldp        x20, x19, [sp], #0x20
0x000000000193a560: b          #0x1965864
0x000000000193a564: bl         #0x18bd8
