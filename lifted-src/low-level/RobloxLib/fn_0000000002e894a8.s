; instruction-faithful ARM64 fallback for RobloxLib::ctor_21679
0x0000000002e894a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e894ac: mov        x29, sp
0x0000000002e894b0: adrp       x8, #0x60ee000
0x0000000002e894b4: add        x8, x8, #0xe40
0x0000000002e894b8: ldarb      w8, [x8]
0x0000000002e894bc: tbnz       w8, #0, #0x2e89500
0x0000000002e894c0: adrp       x0, #0x60ee000
0x0000000002e894c4: add        x0, x0, #0xe40
0x0000000002e894c8: bl         #0x428c
0x0000000002e894cc: cbz        w0, #0x2e89500
0x0000000002e894d0: adrp       x1, #0x60ee000
0x0000000002e894d4: add        x1, x1, #0xe38
0x0000000002e894d8: str        xzr, [x1]
0x0000000002e894dc: adrp       x0, #0x3d0000
0x0000000002e894e0: add        x0, x0, #0xe14
0x0000000002e894e4: adrp       x2, #0
0x0000000002e894e8: add        x2, x2, #0
0x0000000002e894ec: bl         #0x4b984dc
0x0000000002e894f0: adrp       x0, #0x60ee000
0x0000000002e894f4: add        x0, x0, #0xe40
0x0000000002e894f8: ldp        x29, x30, [sp], #0x10
0x0000000002e894fc: b          #0x43e8
0x0000000002e89500: ldp        x29, x30, [sp], #0x10
0x0000000002e89504: ret        
