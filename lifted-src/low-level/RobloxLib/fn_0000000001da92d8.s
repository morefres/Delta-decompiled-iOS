; instruction-faithful ARM64 fallback for RobloxLib::function_1da92d8
0x0000000001da92d8: mov        w0, #0
0x0000000001da92dc: ret        
0x0000000001da92e0: mov        x0, #0
0x0000000001da92e4: ret        
0x0000000001da92e8: b          #0x1da980c
0x0000000001da92ec: cbz        x1, #0x1da930c
0x0000000001da92f0: ldr        x8, [x0, #0x90]
0x0000000001da92f4: ldr        x8, [x1, x8]
0x0000000001da92f8: cbz        x8, #0x1da930c
0x0000000001da92fc: ldr        x8, [x8, #8]
0x0000000001da9300: cmp        x8, #0
0x0000000001da9304: cset       w0, ne
0x0000000001da9308: ret        
0x0000000001da930c: mov        w0, #0
0x0000000001da9310: ret        
0x0000000001da9314: cbz        x1, #0x1da9328
0x0000000001da9318: ldr        x8, [x0, #0x90]
0x0000000001da931c: ldr        x0, [x1, x8]
0x0000000001da9320: cbz        x0, #0x1da9328
0x0000000001da9324: b          #0x47f1d48
0x0000000001da9328: ret        
