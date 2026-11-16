; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f6b8
0x0000000001c3f6b8: mov        w0, #0
0x0000000001c3f6bc: ret        
0x0000000001c3f6c0: mov        x0, #0
0x0000000001c3f6c4: ret        
0x0000000001c3f6c8: b          #0x1c3fbf4
0x0000000001c3f6cc: cbz        x1, #0x1c3f6ec
0x0000000001c3f6d0: ldr        x8, [x0, #0x90]
0x0000000001c3f6d4: ldr        x8, [x1, x8]
0x0000000001c3f6d8: cbz        x8, #0x1c3f6ec
0x0000000001c3f6dc: ldr        x8, [x8, #8]
0x0000000001c3f6e0: cmp        x8, #0
0x0000000001c3f6e4: cset       w0, ne
0x0000000001c3f6e8: ret        
0x0000000001c3f6ec: mov        w0, #0
0x0000000001c3f6f0: ret        
0x0000000001c3f6f4: cbz        x1, #0x1c3f708
0x0000000001c3f6f8: ldr        x8, [x0, #0x90]
0x0000000001c3f6fc: ldr        x0, [x1, x8]
0x0000000001c3f700: cbz        x0, #0x1c3f708
0x0000000001c3f704: b          #0x47f1d48
0x0000000001c3f708: ret        
