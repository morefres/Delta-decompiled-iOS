; instruction-faithful ARM64 fallback for RobloxLib::function_29e72c4
0x00000000029e72c4: mov        w0, #0
0x00000000029e72c8: ret        
0x00000000029e72cc: mov        x0, #0
0x00000000029e72d0: ret        
0x00000000029e72d4: b          #0x29e7b94
0x00000000029e72d8: cbz        x1, #0x29e72f8
0x00000000029e72dc: ldr        x8, [x0, #0x90]
0x00000000029e72e0: ldr        x8, [x1, x8]
0x00000000029e72e4: cbz        x8, #0x29e72f8
0x00000000029e72e8: ldr        x8, [x8, #8]
0x00000000029e72ec: cmp        x8, #0
0x00000000029e72f0: cset       w0, ne
0x00000000029e72f4: ret        
0x00000000029e72f8: mov        w0, #0
0x00000000029e72fc: ret        
0x00000000029e7300: cbz        x1, #0x29e7314
0x00000000029e7304: ldr        x8, [x0, #0x90]
0x00000000029e7308: ldr        x0, [x1, x8]
0x00000000029e730c: cbz        x0, #0x29e7314
0x00000000029e7310: b          #0x47f1d48
0x00000000029e7314: ret        
