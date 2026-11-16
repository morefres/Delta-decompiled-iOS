; instruction-faithful ARM64 fallback for RobloxLib::function_1d894b4
0x0000000001d894b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d894b8: stp        x29, x30, [sp, #0x10]
0x0000000001d894bc: add        x29, sp, #0x10
0x0000000001d894c0: mov        x19, x0
0x0000000001d894c4: adrp       x8, #0x5bd8000
0x0000000001d894c8: add        x8, x8, #0x7e0
0x0000000001d894cc: str        x8, [x0]
0x0000000001d894d0: ldr        x0, [x0, #0xc0]
0x0000000001d894d4: str        xzr, [x19, #0xc0]
0x0000000001d894d8: cbz        x0, #0x1d894e8
0x0000000001d894dc: ldr        x8, [x0]
0x0000000001d894e0: ldr        x8, [x8, #8]
0x0000000001d894e4: blr        x8
0x0000000001d894e8: ldr        x0, [x19, #0xb8]
0x0000000001d894ec: str        xzr, [x19, #0xb8]
0x0000000001d894f0: cbz        x0, #0x1d89500
0x0000000001d894f4: ldr        x8, [x0]
0x0000000001d894f8: ldr        x8, [x8, #8]
0x0000000001d894fc: blr        x8
0x0000000001d89500: ldr        x0, [x19, #0xb0]
0x0000000001d89504: str        xzr, [x19, #0xb0]
0x0000000001d89508: cbz        x0, #0x1d89518
0x0000000001d8950c: ldr        x8, [x0]
0x0000000001d89510: ldr        x8, [x8, #8]
0x0000000001d89514: blr        x8
0x0000000001d89518: mov        x0, x19
0x0000000001d8951c: ldp        x29, x30, [sp, #0x10]
0x0000000001d89520: ldp        x20, x19, [sp], #0x20
0x0000000001d89524: ret        
