; instruction-faithful ARM64 fallback for RobloxLib::function_2bf07ac
0x0000000002bf07ac: ldr        x8, [x0, #8]
0x0000000002bf07b0: cbz        x8, #0x2bf07bc
0x0000000002bf07b4: mov        w0, #1
0x0000000002bf07b8: ret        
0x0000000002bf07bc: ldr        x8, [x0, #0x18]
0x0000000002bf07c0: cmp        x8, #0
0x0000000002bf07c4: cset       w0, ne
0x0000000002bf07c8: ret        
