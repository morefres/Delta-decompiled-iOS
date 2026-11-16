; instruction-faithful ARM64 fallback for RobloxLib::function_2995acc
0x0000000002995acc: mov        w0, #0
0x0000000002995ad0: ret        
0x0000000002995ad4: mov        x0, #0
0x0000000002995ad8: ret        
0x0000000002995adc: b          #0x2995fc0
0x0000000002995ae0: cbz        x1, #0x2995b00
0x0000000002995ae4: ldr        x8, [x0, #0x90]
0x0000000002995ae8: ldr        x8, [x1, x8]
0x0000000002995aec: cbz        x8, #0x2995b00
0x0000000002995af0: ldr        x8, [x8, #8]
0x0000000002995af4: cmp        x8, #0
0x0000000002995af8: cset       w0, ne
0x0000000002995afc: ret        
0x0000000002995b00: mov        w0, #0
0x0000000002995b04: ret        
0x0000000002995b08: cbz        x1, #0x2995b1c
0x0000000002995b0c: ldr        x8, [x0, #0x90]
0x0000000002995b10: ldr        x0, [x1, x8]
0x0000000002995b14: cbz        x0, #0x2995b1c
0x0000000002995b18: b          #0x47f1d48
0x0000000002995b1c: ret        
