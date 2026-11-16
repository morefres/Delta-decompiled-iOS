; instruction-faithful ARM64 fallback for RobloxLib::function_4308b84
0x0000000004308b84: mov        w0, #4
0x0000000004308b88: ret        
0x0000000004308b8c: ldr        x8, [x0, #0x40]
0x0000000004308b90: cbz        x8, #0x4308bb4
0x0000000004308b94: ldr        x8, [x0, #0x48]
0x0000000004308b98: cbz        x8, #0x4308bb4
0x0000000004308b9c: ldr        x8, [x0, #0x50]
0x0000000004308ba0: cbz        x8, #0x4308bb4
0x0000000004308ba4: ldr        x8, [x0, #0x58]
0x0000000004308ba8: cmp        x8, #0
0x0000000004308bac: cset       w0, ne
0x0000000004308bb0: ret        
0x0000000004308bb4: mov        w0, #0
0x0000000004308bb8: ret        
