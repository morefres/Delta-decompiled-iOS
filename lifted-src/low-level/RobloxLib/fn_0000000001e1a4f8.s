; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a4f8
0x0000000001e1a4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1a4fc: stp        x29, x30, [sp, #0x10]
0x0000000001e1a500: add        x29, sp, #0x10
0x0000000001e1a504: mov        x19, x0
0x0000000001e1a508: adrp       x8, #0x5dd9000
0x0000000001e1a50c: add        x8, x8, #0x920
0x0000000001e1a510: str        x8, [x0]
0x0000000001e1a514: ldr        x0, [x0, #0xd0]
0x0000000001e1a518: str        xzr, [x19, #0xd0]
0x0000000001e1a51c: cbz        x0, #0x1e1a524
0x0000000001e1a520: bl         #0x47e93a8
0x0000000001e1a524: ldr        x0, [x19, #0xc8]
0x0000000001e1a528: str        xzr, [x19, #0xc8]
0x0000000001e1a52c: cbz        x0, #0x1e1a534
0x0000000001e1a530: bl         #0x47e93a8
0x0000000001e1a534: ldr        x0, [x19, #0xc0]
0x0000000001e1a538: str        xzr, [x19, #0xc0]
0x0000000001e1a53c: cbz        x0, #0x1e1a544
0x0000000001e1a540: bl         #0x47e93a8
0x0000000001e1a544: ldr        x0, [x19, #0xb8]
0x0000000001e1a548: str        xzr, [x19, #0xb8]
0x0000000001e1a54c: cbz        x0, #0x1e1a554
0x0000000001e1a550: bl         #0x47e93a8
0x0000000001e1a554: mov        x0, x19
0x0000000001e1a558: bl         #0x440a6a0
0x0000000001e1a55c: ldp        x29, x30, [sp, #0x10]
0x0000000001e1a560: ldp        x20, x19, [sp], #0x20
0x0000000001e1a564: b          #0x47e93a8
