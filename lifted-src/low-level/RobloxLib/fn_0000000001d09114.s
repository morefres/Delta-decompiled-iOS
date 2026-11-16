; instruction-faithful ARM64 fallback for RobloxLib::function_1d09114
0x0000000001d09114: cbz        x1, #0x1d09134
0x0000000001d09118: ldr        x8, [x0, #0x90]
0x0000000001d0911c: ldr        x8, [x1, x8]
0x0000000001d09120: cbz        x8, #0x1d09134
0x0000000001d09124: ldr        x8, [x8, #8]
0x0000000001d09128: cmp        x8, #0
0x0000000001d0912c: cset       w0, ne
0x0000000001d09130: ret        
0x0000000001d09134: mov        w0, #0
0x0000000001d09138: ret        
0x0000000001d0913c: cbz        x1, #0x1d09150
0x0000000001d09140: ldr        x8, [x0, #0x90]
0x0000000001d09144: ldr        x0, [x1, x8]
0x0000000001d09148: cbz        x0, #0x1d09150
0x0000000001d0914c: b          #0x47f1d48
0x0000000001d09150: ret        
