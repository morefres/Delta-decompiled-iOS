; instruction-faithful ARM64 fallback for RobloxLib::function_29c8ea0
0x00000000029c8ea0: cbz        x1, #0x29c8ec0
0x00000000029c8ea4: ldr        x8, [x0, #0x90]
0x00000000029c8ea8: ldr        x8, [x1, x8]
0x00000000029c8eac: cbz        x8, #0x29c8ec0
0x00000000029c8eb0: ldr        x8, [x8, #8]
0x00000000029c8eb4: cmp        x8, #0
0x00000000029c8eb8: cset       w0, ne
0x00000000029c8ebc: ret        
0x00000000029c8ec0: mov        w0, #0
0x00000000029c8ec4: ret        
0x00000000029c8ec8: cbz        x1, #0x29c8edc
0x00000000029c8ecc: ldr        x8, [x0, #0x90]
0x00000000029c8ed0: ldr        x0, [x1, x8]
0x00000000029c8ed4: cbz        x0, #0x29c8edc
0x00000000029c8ed8: b          #0x47f1d48
0x00000000029c8edc: ret        
