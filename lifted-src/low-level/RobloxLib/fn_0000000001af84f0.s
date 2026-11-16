; instruction-faithful ARM64 fallback for RobloxLib::function_1af84f0
0x0000000001af84f0: cbz        x1, #0x1af8510
0x0000000001af84f4: ldr        x8, [x0, #0x90]
0x0000000001af84f8: ldr        x8, [x1, x8]
0x0000000001af84fc: cbz        x8, #0x1af8510
0x0000000001af8500: ldr        x8, [x8, #8]
0x0000000001af8504: cmp        x8, #0
0x0000000001af8508: cset       w0, ne
0x0000000001af850c: ret        
0x0000000001af8510: mov        w0, #0
0x0000000001af8514: ret        
0x0000000001af8518: cbz        x1, #0x1af852c
0x0000000001af851c: ldr        x8, [x0, #0x90]
0x0000000001af8520: ldr        x0, [x1, x8]
0x0000000001af8524: cbz        x0, #0x1af852c
0x0000000001af8528: b          #0x47f1d48
0x0000000001af852c: ret        
