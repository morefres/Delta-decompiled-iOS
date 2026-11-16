; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8e94
0x0000000001ae8e94: cbz        x1, #0x1ae8eb4
0x0000000001ae8e98: ldr        x8, [x0, #0x90]
0x0000000001ae8e9c: ldr        x8, [x1, x8]
0x0000000001ae8ea0: cbz        x8, #0x1ae8eb4
0x0000000001ae8ea4: ldr        x8, [x8, #8]
0x0000000001ae8ea8: cmp        x8, #0
0x0000000001ae8eac: cset       w0, ne
0x0000000001ae8eb0: ret        
0x0000000001ae8eb4: mov        w0, #0
0x0000000001ae8eb8: ret        
0x0000000001ae8ebc: cbz        x1, #0x1ae8ed0
0x0000000001ae8ec0: ldr        x8, [x0, #0x90]
0x0000000001ae8ec4: ldr        x0, [x1, x8]
0x0000000001ae8ec8: cbz        x0, #0x1ae8ed0
0x0000000001ae8ecc: b          #0x47f1d48
0x0000000001ae8ed0: ret        
