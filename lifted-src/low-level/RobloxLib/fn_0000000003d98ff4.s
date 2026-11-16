; instruction-faithful ARM64 fallback for RobloxLib::function_3d98ff4
0x0000000003d98ff4: mov        w8, #0xdc88
0x0000000003d98ff8: ldr        x0, [x0, x8]
0x0000000003d98ffc: cbz        x0, #0x3d99014
0x0000000003d99000: ldr        x8, [x0]
0x0000000003d99004: ldr        x3, [x8, #0x80]
0x0000000003d99008: mov        x1, #0
0x0000000003d9900c: mov        x2, #0
0x0000000003d99010: br         x3
0x0000000003d99014: fmov       d0, xzr
0x0000000003d99018: ret        
