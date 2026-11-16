; instruction-faithful ARM64 fallback for RobloxLib::function_1ec30f4
0x0000000001ec30f4: cbz        x1, #0x1ec3114
0x0000000001ec30f8: ldr        x8, [x0, #0x90]
0x0000000001ec30fc: ldr        x8, [x1, x8]
0x0000000001ec3100: cbz        x8, #0x1ec3114
0x0000000001ec3104: ldr        x8, [x8, #8]
0x0000000001ec3108: cmp        x8, #0
0x0000000001ec310c: cset       w0, ne
0x0000000001ec3110: ret        
0x0000000001ec3114: mov        w0, #0
0x0000000001ec3118: ret        
0x0000000001ec311c: cbz        x1, #0x1ec3130
0x0000000001ec3120: ldr        x8, [x0, #0x90]
0x0000000001ec3124: ldr        x0, [x1, x8]
0x0000000001ec3128: cbz        x0, #0x1ec3130
0x0000000001ec312c: b          #0x47f1d48
0x0000000001ec3130: ret        
