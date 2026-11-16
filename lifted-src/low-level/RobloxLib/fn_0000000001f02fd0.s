; instruction-faithful ARM64 fallback for RobloxLib::function_1f02fd0
0x0000000001f02fd0: mov        w0, #0
0x0000000001f02fd4: ret        
0x0000000001f02fd8: mov        x0, #0
0x0000000001f02fdc: ret        
0x0000000001f02fe0: ldr        x8, [x0, #0x90]
0x0000000001f02fe4: add        x0, x1, x8
0x0000000001f02fe8: b          #0x2d92c
0x0000000001f02fec: cbz        x1, #0x1f0300c
0x0000000001f02ff0: ldr        x8, [x0, #0x90]
0x0000000001f02ff4: ldr        x8, [x1, x8]
0x0000000001f02ff8: cbz        x8, #0x1f0300c
0x0000000001f02ffc: ldr        x8, [x8, #8]
0x0000000001f03000: cmp        x8, #0
0x0000000001f03004: cset       w0, ne
0x0000000001f03008: ret        
0x0000000001f0300c: mov        w0, #0
0x0000000001f03010: ret        
0x0000000001f03014: cbz        x1, #0x1f03028
0x0000000001f03018: ldr        x8, [x0, #0x90]
0x0000000001f0301c: ldr        x0, [x1, x8]
0x0000000001f03020: cbz        x0, #0x1f03028
0x0000000001f03024: b          #0x47f1d48
0x0000000001f03028: ret        
