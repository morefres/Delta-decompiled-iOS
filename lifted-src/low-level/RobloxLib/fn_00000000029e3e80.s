; instruction-faithful ARM64 fallback for RobloxLib::function_29e3e80
0x00000000029e3e80: cbz        x1, #0x29e3ea0
0x00000000029e3e84: ldr        x8, [x0, #0x90]
0x00000000029e3e88: ldr        x8, [x1, x8]
0x00000000029e3e8c: cbz        x8, #0x29e3ea0
0x00000000029e3e90: ldr        x8, [x8, #8]
0x00000000029e3e94: cmp        x8, #0
0x00000000029e3e98: cset       w0, ne
0x00000000029e3e9c: ret        
0x00000000029e3ea0: mov        w0, #0
0x00000000029e3ea4: ret        
0x00000000029e3ea8: cbz        x1, #0x29e3ebc
0x00000000029e3eac: ldr        x8, [x0, #0x90]
0x00000000029e3eb0: ldr        x0, [x1, x8]
0x00000000029e3eb4: cbz        x0, #0x29e3ebc
0x00000000029e3eb8: b          #0x47f1d48
0x00000000029e3ebc: ret        
