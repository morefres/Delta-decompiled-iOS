; instruction-faithful ARM64 fallback for RobloxLib::function_209e6e8
0x000000000209e6e8: cbz        x1, #0x209e708
0x000000000209e6ec: ldr        x8, [x0, #0x90]
0x000000000209e6f0: ldr        x8, [x1, x8]
0x000000000209e6f4: cbz        x8, #0x209e708
0x000000000209e6f8: ldr        x8, [x8, #8]
0x000000000209e6fc: cmp        x8, #0
0x000000000209e700: cset       w0, ne
0x000000000209e704: ret        
0x000000000209e708: mov        w0, #0
0x000000000209e70c: ret        
0x000000000209e710: cbz        x1, #0x209e724
0x000000000209e714: ldr        x8, [x0, #0x90]
0x000000000209e718: ldr        x0, [x1, x8]
0x000000000209e71c: cbz        x0, #0x209e724
0x000000000209e720: b          #0x47f1d48
0x000000000209e724: ret        
