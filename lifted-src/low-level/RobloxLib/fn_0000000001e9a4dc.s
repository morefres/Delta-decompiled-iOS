; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a4dc
0x0000000001e9a4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9a4e0: stp        x29, x30, [sp, #0x10]
0x0000000001e9a4e4: add        x29, sp, #0x10
0x0000000001e9a4e8: mov        x19, x0
0x0000000001e9a4ec: adrp       x8, #0x5df7000
0x0000000001e9a4f0: add        x8, x8, #0x4f0
0x0000000001e9a4f4: str        x8, [x0]
0x0000000001e9a4f8: ldr        x0, [x0, #0xc0]
0x0000000001e9a4fc: str        xzr, [x19, #0xc0]
0x0000000001e9a500: cbz        x0, #0x1e9a510
0x0000000001e9a504: ldr        x8, [x0]
0x0000000001e9a508: ldr        x8, [x8, #8]
0x0000000001e9a50c: blr        x8
0x0000000001e9a510: ldr        x0, [x19, #0xb8]
0x0000000001e9a514: str        xzr, [x19, #0xb8]
0x0000000001e9a518: cbz        x0, #0x1e9a528
0x0000000001e9a51c: ldr        x8, [x0]
0x0000000001e9a520: ldr        x8, [x8, #8]
0x0000000001e9a524: blr        x8
0x0000000001e9a528: mov        x0, x19
0x0000000001e9a52c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9a530: ldp        x20, x19, [sp], #0x20
0x0000000001e9a534: ret        
