; instruction-faithful ARM64 fallback for RobloxLib::function_47b17b4
0x00000000047b17b4: stp        x20, x19, [sp, #-0x20]!
0x00000000047b17b8: stp        x29, x30, [sp, #0x10]
0x00000000047b17bc: add        x29, sp, #0x10
0x00000000047b17c0: mov        x19, x1
0x00000000047b17c4: cbz        x0, #0x47b17d8
0x00000000047b17c8: cbz        x19, #0x47b17d8
0x00000000047b17cc: mov        x20, x0
0x00000000047b17d0: blr        x19
0x00000000047b17d4: str        x0, [x20]
0x00000000047b17d8: cmp        x19, #0
0x00000000047b17dc: cset       w0, ne
0x00000000047b17e0: ldp        x29, x30, [sp, #0x10]
0x00000000047b17e4: ldp        x20, x19, [sp], #0x20
0x00000000047b17e8: ret        
0x00000000047b17ec: bl         #0x18bd8
