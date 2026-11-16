; instruction-faithful ARM64 fallback for RobloxLib::function_1da84c8
0x0000000001da84c8: cbz        x1, #0x1da84e8
0x0000000001da84cc: ldr        x8, [x0, #0x90]
0x0000000001da84d0: ldr        x8, [x1, x8]
0x0000000001da84d4: cbz        x8, #0x1da84e8
0x0000000001da84d8: ldr        x8, [x8, #8]
0x0000000001da84dc: cmp        x8, #0
0x0000000001da84e0: cset       w0, ne
0x0000000001da84e4: ret        
0x0000000001da84e8: mov        w0, #0
0x0000000001da84ec: ret        
0x0000000001da84f0: cbz        x1, #0x1da8504
0x0000000001da84f4: ldr        x8, [x0, #0x90]
0x0000000001da84f8: ldr        x0, [x1, x8]
0x0000000001da84fc: cbz        x0, #0x1da8504
0x0000000001da8500: b          #0x47f1d48
0x0000000001da8504: ret        
