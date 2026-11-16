; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2f98
0x0000000001ed2f98: cbz        x1, #0x1ed2fb8
0x0000000001ed2f9c: ldr        x8, [x0, #0x90]
0x0000000001ed2fa0: ldr        x8, [x1, x8]
0x0000000001ed2fa4: cbz        x8, #0x1ed2fb8
0x0000000001ed2fa8: ldr        x8, [x8, #8]
0x0000000001ed2fac: cmp        x8, #0
0x0000000001ed2fb0: cset       w0, ne
0x0000000001ed2fb4: ret        
0x0000000001ed2fb8: mov        w0, #0
0x0000000001ed2fbc: ret        
0x0000000001ed2fc0: cbz        x1, #0x1ed2fd4
0x0000000001ed2fc4: ldr        x8, [x0, #0x90]
0x0000000001ed2fc8: ldr        x0, [x1, x8]
0x0000000001ed2fcc: cbz        x0, #0x1ed2fd4
0x0000000001ed2fd0: b          #0x47f1d48
0x0000000001ed2fd4: ret        
