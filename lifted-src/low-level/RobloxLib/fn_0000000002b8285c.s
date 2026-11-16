; instruction-faithful ARM64 fallback for RobloxLib::function_2b8285c
0x0000000002b8285c: ldr        x8, [x0, #8]
0x0000000002b82860: cbz        x8, #0x2b8286c
0x0000000002b82864: mov        w0, #1
0x0000000002b82868: ret        
0x0000000002b8286c: ldr        x8, [x0, #0x18]
0x0000000002b82870: cmp        x8, #0
0x0000000002b82874: cset       w0, ne
0x0000000002b82878: ret        
