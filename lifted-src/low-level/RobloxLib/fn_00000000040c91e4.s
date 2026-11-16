; instruction-faithful ARM64 fallback for RobloxLib::function_40c91e4
0x00000000040c91e4: stp        x29, x30, [sp, #-0x10]!
0x00000000040c91e8: mov        x29, sp
0x00000000040c91ec: adrp       x0, #0x64c9000
0x00000000040c91f0: add        x0, x0, #0xe00
0x00000000040c91f4: adrp       x2, #0x40c8000
0x00000000040c91f8: add        x2, x2, #0xc04
0x00000000040c91fc: mov        w1, #3
0x00000000040c9200: bl         #0x47d3d98
0x00000000040c9204: adrp       x0, #0x64c9000
0x00000000040c9208: add        x0, x0, #0xe10
0x00000000040c920c: adrp       x2, #0x40c8000
0x00000000040c9210: add        x2, x2, #0xc1c
0x00000000040c9214: mov        w1, #4
0x00000000040c9218: bl         #0x47d3d98
0x00000000040c921c: ldp        x29, x30, [sp], #0x10
0x00000000040c9220: ret        
