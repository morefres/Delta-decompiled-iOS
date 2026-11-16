; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5e9c
0x0000000002ae5e9c: ldr        x8, [x0, #8]
0x0000000002ae5ea0: cbz        x8, #0x2ae5eac
0x0000000002ae5ea4: mov        w0, #1
0x0000000002ae5ea8: ret        
0x0000000002ae5eac: ldr        x8, [x0, #0x18]
0x0000000002ae5eb0: cmp        x8, #0
0x0000000002ae5eb4: cset       w0, ne
0x0000000002ae5eb8: ret        
