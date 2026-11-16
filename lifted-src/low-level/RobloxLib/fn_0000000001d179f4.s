; instruction-faithful ARM64 fallback for RobloxLib::function_1d179f4
0x0000000001d179f4: mov        w0, #0
0x0000000001d179f8: ret        
0x0000000001d179fc: mov        x0, #0
0x0000000001d17a00: ret        
0x0000000001d17a04: b          #0x1d17ee8
0x0000000001d17a08: cbz        x1, #0x1d17a28
0x0000000001d17a0c: ldr        x8, [x0, #0x90]
0x0000000001d17a10: ldr        x8, [x1, x8]
0x0000000001d17a14: cbz        x8, #0x1d17a28
0x0000000001d17a18: ldr        x8, [x8, #8]
0x0000000001d17a1c: cmp        x8, #0
0x0000000001d17a20: cset       w0, ne
0x0000000001d17a24: ret        
0x0000000001d17a28: mov        w0, #0
0x0000000001d17a2c: ret        
0x0000000001d17a30: cbz        x1, #0x1d17a44
0x0000000001d17a34: ldr        x8, [x0, #0x90]
0x0000000001d17a38: ldr        x0, [x1, x8]
0x0000000001d17a3c: cbz        x0, #0x1d17a44
0x0000000001d17a40: b          #0x47f1d48
0x0000000001d17a44: ret        
