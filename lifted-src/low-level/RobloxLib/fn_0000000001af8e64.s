; instruction-faithful ARM64 fallback for RobloxLib::function_1af8e64
0x0000000001af8e64: mov        w0, #0
0x0000000001af8e68: ret        
0x0000000001af8e6c: mov        x0, #0
0x0000000001af8e70: ret        
0x0000000001af8e74: ldr        x8, [x0, #0x90]
0x0000000001af8e78: add        x0, x1, x8
0x0000000001af8e7c: b          #0x2d92c
0x0000000001af8e80: cbz        x1, #0x1af8ea0
0x0000000001af8e84: ldr        x8, [x0, #0x90]
0x0000000001af8e88: ldr        x8, [x1, x8]
0x0000000001af8e8c: cbz        x8, #0x1af8ea0
0x0000000001af8e90: ldr        x8, [x8, #8]
0x0000000001af8e94: cmp        x8, #0
0x0000000001af8e98: cset       w0, ne
0x0000000001af8e9c: ret        
0x0000000001af8ea0: mov        w0, #0
0x0000000001af8ea4: ret        
0x0000000001af8ea8: cbz        x1, #0x1af8ebc
0x0000000001af8eac: ldr        x8, [x0, #0x90]
0x0000000001af8eb0: ldr        x0, [x1, x8]
0x0000000001af8eb4: cbz        x0, #0x1af8ebc
0x0000000001af8eb8: b          #0x47f1d48
0x0000000001af8ebc: ret        
