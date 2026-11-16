; instruction-faithful ARM64 fallback for RobloxLib::function_1cea2e0
0x0000000001cea2e0: cbz        x1, #0x1cea300
0x0000000001cea2e4: ldr        x8, [x0, #0x90]
0x0000000001cea2e8: ldr        x8, [x1, x8]
0x0000000001cea2ec: cbz        x8, #0x1cea300
0x0000000001cea2f0: ldr        x8, [x8, #8]
0x0000000001cea2f4: cmp        x8, #0
0x0000000001cea2f8: cset       w0, ne
0x0000000001cea2fc: ret        
0x0000000001cea300: mov        w0, #0
0x0000000001cea304: ret        
0x0000000001cea308: cbz        x1, #0x1cea31c
0x0000000001cea30c: ldr        x8, [x0, #0x90]
0x0000000001cea310: ldr        x0, [x1, x8]
0x0000000001cea314: cbz        x0, #0x1cea31c
0x0000000001cea318: b          #0x47f1d48
0x0000000001cea31c: ret        
