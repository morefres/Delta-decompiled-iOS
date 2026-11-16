; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b02c
0x0000000002a3b02c: cbz        x1, #0x2a3b04c
0x0000000002a3b030: ldr        x8, [x0, #0x90]
0x0000000002a3b034: ldr        x8, [x1, x8]
0x0000000002a3b038: cbz        x8, #0x2a3b04c
0x0000000002a3b03c: ldr        x8, [x8, #8]
0x0000000002a3b040: cmp        x8, #0
0x0000000002a3b044: cset       w0, ne
0x0000000002a3b048: ret        
0x0000000002a3b04c: mov        w0, #0
0x0000000002a3b050: ret        
0x0000000002a3b054: cbz        x1, #0x2a3b068
0x0000000002a3b058: ldr        x8, [x0, #0x90]
0x0000000002a3b05c: ldr        x0, [x1, x8]
0x0000000002a3b060: cbz        x0, #0x2a3b068
0x0000000002a3b064: b          #0x47f1d48
0x0000000002a3b068: ret        
