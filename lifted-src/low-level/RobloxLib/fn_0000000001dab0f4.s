; instruction-faithful ARM64 fallback for RobloxLib::function_1dab0f4
0x0000000001dab0f4: cbz        x1, #0x1dab114
0x0000000001dab0f8: ldr        x8, [x0, #0x90]
0x0000000001dab0fc: ldr        x8, [x1, x8]
0x0000000001dab100: cbz        x8, #0x1dab114
0x0000000001dab104: ldr        x8, [x8, #8]
0x0000000001dab108: cmp        x8, #0
0x0000000001dab10c: cset       w0, ne
0x0000000001dab110: ret        
0x0000000001dab114: mov        w0, #0
0x0000000001dab118: ret        
0x0000000001dab11c: cbz        x1, #0x1dab130
0x0000000001dab120: ldr        x8, [x0, #0x90]
0x0000000001dab124: ldr        x0, [x1, x8]
0x0000000001dab128: cbz        x0, #0x1dab130
0x0000000001dab12c: b          #0x47f1d48
0x0000000001dab130: ret        
