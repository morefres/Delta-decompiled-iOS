; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b7c4
0x0000000001d2b7c4: mov        w0, #0
0x0000000001d2b7c8: ret        
0x0000000001d2b7cc: mov        x0, #0
0x0000000001d2b7d0: ret        
0x0000000001d2b7d4: b          #0x1d2bd78
0x0000000001d2b7d8: cbz        x1, #0x1d2b7f8
0x0000000001d2b7dc: ldr        x8, [x0, #0x90]
0x0000000001d2b7e0: ldr        x8, [x1, x8]
0x0000000001d2b7e4: cbz        x8, #0x1d2b7f8
0x0000000001d2b7e8: ldr        x8, [x8, #8]
0x0000000001d2b7ec: cmp        x8, #0
0x0000000001d2b7f0: cset       w0, ne
0x0000000001d2b7f4: ret        
0x0000000001d2b7f8: mov        w0, #0
0x0000000001d2b7fc: ret        
0x0000000001d2b800: cbz        x1, #0x1d2b814
0x0000000001d2b804: ldr        x8, [x0, #0x90]
0x0000000001d2b808: ldr        x0, [x1, x8]
0x0000000001d2b80c: cbz        x0, #0x1d2b814
0x0000000001d2b810: b          #0x47f1d48
0x0000000001d2b814: ret        
