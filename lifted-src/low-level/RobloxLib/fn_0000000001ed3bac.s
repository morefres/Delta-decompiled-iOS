; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3bac
0x0000000001ed3bac: cbz        x1, #0x1ed3bcc
0x0000000001ed3bb0: ldr        x8, [x0, #0x90]
0x0000000001ed3bb4: ldr        x8, [x1, x8]
0x0000000001ed3bb8: cbz        x8, #0x1ed3bcc
0x0000000001ed3bbc: ldr        x8, [x8, #8]
0x0000000001ed3bc0: cmp        x8, #0
0x0000000001ed3bc4: cset       w0, ne
0x0000000001ed3bc8: ret        
0x0000000001ed3bcc: mov        w0, #0
0x0000000001ed3bd0: ret        
0x0000000001ed3bd4: cbz        x1, #0x1ed3be8
0x0000000001ed3bd8: ldr        x8, [x0, #0x90]
0x0000000001ed3bdc: ldr        x0, [x1, x8]
0x0000000001ed3be0: cbz        x0, #0x1ed3be8
0x0000000001ed3be4: b          #0x47f1d48
0x0000000001ed3be8: ret        
