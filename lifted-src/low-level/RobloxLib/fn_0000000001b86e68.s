; instruction-faithful ARM64 fallback for RobloxLib::function_1b86e68
0x0000000001b86e68: mov        w0, #0
0x0000000001b86e6c: ret        
0x0000000001b86e70: mov        x0, #0
0x0000000001b86e74: ret        
0x0000000001b86e78: b          #0x1b872fc
0x0000000001b86e7c: cbz        x1, #0x1b86e9c
0x0000000001b86e80: ldr        x8, [x0, #0x90]
0x0000000001b86e84: ldr        x8, [x1, x8]
0x0000000001b86e88: cbz        x8, #0x1b86e9c
0x0000000001b86e8c: ldr        x8, [x8, #8]
0x0000000001b86e90: cmp        x8, #0
0x0000000001b86e94: cset       w0, ne
0x0000000001b86e98: ret        
0x0000000001b86e9c: mov        w0, #0
0x0000000001b86ea0: ret        
0x0000000001b86ea4: cbz        x1, #0x1b86eb8
0x0000000001b86ea8: ldr        x8, [x0, #0x90]
0x0000000001b86eac: ldr        x0, [x1, x8]
0x0000000001b86eb0: cbz        x0, #0x1b86eb8
0x0000000001b86eb4: b          #0x47f1d48
0x0000000001b86eb8: ret        
