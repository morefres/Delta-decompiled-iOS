; instruction-faithful ARM64 fallback for RobloxLib::function_29a9ea0
0x00000000029a9ea0: mov        w0, #0x10
0x00000000029a9ea4: ret        
0x00000000029a9ea8: ldr        x0, [x0, #0xc0]
0x00000000029a9eac: cbz        x0, #0x29a9ebc
0x00000000029a9eb0: ldr        x8, [x0]
0x00000000029a9eb4: ldr        x2, [x8, #0x10]
0x00000000029a9eb8: br         x2
0x00000000029a9ebc: ret        
0x00000000029a9ec0: mov        w0, #1
0x00000000029a9ec4: ret        
