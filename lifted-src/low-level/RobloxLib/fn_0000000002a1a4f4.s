; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a4f4
0x0000000002a1a4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1a4f8: stp        x29, x30, [sp, #0x10]
0x0000000002a1a4fc: add        x29, sp, #0x10
0x0000000002a1a500: mov        x19, x0
0x0000000002a1a504: adrp       x8, #0x5bd8000
0x0000000002a1a508: add        x8, x8, #0x7e0
0x0000000002a1a50c: str        x8, [x0]
0x0000000002a1a510: ldr        x0, [x0, #0xc0]
0x0000000002a1a514: str        xzr, [x19, #0xc0]
0x0000000002a1a518: cbz        x0, #0x2a1a528
0x0000000002a1a51c: ldr        x8, [x0]
0x0000000002a1a520: ldr        x8, [x8, #8]
0x0000000002a1a524: blr        x8
0x0000000002a1a528: ldr        x0, [x19, #0xb8]
0x0000000002a1a52c: str        xzr, [x19, #0xb8]
0x0000000002a1a530: cbz        x0, #0x2a1a540
0x0000000002a1a534: ldr        x8, [x0]
0x0000000002a1a538: ldr        x8, [x8, #8]
0x0000000002a1a53c: blr        x8
0x0000000002a1a540: ldr        x0, [x19, #0xb0]
0x0000000002a1a544: str        xzr, [x19, #0xb0]
0x0000000002a1a548: cbz        x0, #0x2a1a558
0x0000000002a1a54c: ldr        x8, [x0]
0x0000000002a1a550: ldr        x8, [x8, #8]
0x0000000002a1a554: blr        x8
0x0000000002a1a558: mov        x0, x19
0x0000000002a1a55c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1a560: ldp        x20, x19, [sp], #0x20
0x0000000002a1a564: b          #0x47e93a8
