; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a4e4
0x0000000001d4a4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4a4e8: stp        x29, x30, [sp, #0x10]
0x0000000001d4a4ec: add        x29, sp, #0x10
0x0000000001d4a4f0: mov        x19, x0
0x0000000001d4a4f4: adrp       x8, #0x5bd8000
0x0000000001d4a4f8: add        x8, x8, #0x418
0x0000000001d4a4fc: str        x8, [x0]
0x0000000001d4a500: ldr        x0, [x0, #0xc0]
0x0000000001d4a504: str        xzr, [x19, #0xc0]
0x0000000001d4a508: cbz        x0, #0x1d4a518
0x0000000001d4a50c: ldr        x8, [x0]
0x0000000001d4a510: ldr        x8, [x8, #8]
0x0000000001d4a514: blr        x8
0x0000000001d4a518: ldr        x0, [x19, #0xb8]
0x0000000001d4a51c: str        xzr, [x19, #0xb8]
0x0000000001d4a520: cbz        x0, #0x1d4a530
0x0000000001d4a524: ldr        x8, [x0]
0x0000000001d4a528: ldr        x8, [x8, #8]
0x0000000001d4a52c: blr        x8
0x0000000001d4a530: ldr        x0, [x19, #0xb0]
0x0000000001d4a534: str        xzr, [x19, #0xb0]
0x0000000001d4a538: cbz        x0, #0x1d4a548
0x0000000001d4a53c: ldr        x8, [x0]
0x0000000001d4a540: ldr        x8, [x8, #8]
0x0000000001d4a544: blr        x8
0x0000000001d4a548: mov        x0, x19
0x0000000001d4a54c: ldp        x29, x30, [sp, #0x10]
0x0000000001d4a550: ldp        x20, x19, [sp], #0x20
0x0000000001d4a554: ret        
