; instruction-faithful ARM64 fallback for RobloxLib::function_2bf64a8
0x0000000002bf64a8: ldr        x8, [x0, #8]
0x0000000002bf64ac: cbz        x8, #0x2bf64b8
0x0000000002bf64b0: mov        w0, #1
0x0000000002bf64b4: ret        
0x0000000002bf64b8: ldr        x8, [x0, #0x18]
0x0000000002bf64bc: cmp        x8, #0
0x0000000002bf64c0: cset       w0, ne
0x0000000002bf64c4: ret        
