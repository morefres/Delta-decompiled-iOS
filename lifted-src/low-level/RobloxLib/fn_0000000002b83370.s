; instruction-faithful ARM64 fallback for RobloxLib::ctor_20407
0x0000000002b83370: stp        x29, x30, [sp, #-0x10]!
0x0000000002b83374: mov        x29, sp
0x0000000002b83378: adrp       x0, #0x641f000
0x0000000002b8337c: add        x0, x0, #0xa88
0x0000000002b83380: adrp       x2, #0x2b7d000
0x0000000002b83384: add        x2, x2, #0xda0
0x0000000002b83388: mov        w1, #3
0x0000000002b8338c: bl         #0x47d3d98
0x0000000002b83390: adrp       x8, #0x65f1000
0x0000000002b83394: add        x8, x8, #0x850
0x0000000002b83398: adrp       x9, #0x540b000
0x0000000002b8339c: add        x9, x9, #0x1e4
0x0000000002b833a0: adrp       x10, #0x5225000
0x0000000002b833a4: add        x10, x10, #0x69a
0x0000000002b833a8: stp        x9, x10, [x8]
0x0000000002b833ac: adrp       x9, #0x6168000
0x0000000002b833b0: add        x9, x9, #0xc08
0x0000000002b833b4: str        x9, [x8, #0x10]
0x0000000002b833b8: ldp        x29, x30, [sp], #0x10
0x0000000002b833bc: ret        
