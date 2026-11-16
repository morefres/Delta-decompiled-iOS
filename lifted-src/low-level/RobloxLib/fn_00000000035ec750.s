; instruction-faithful ARM64 fallback for RobloxLib::function_35ec750
0x00000000035ec750: ldr        x8, [x0, #8]
0x00000000035ec754: ldr        w8, [x8, #0x20]
0x00000000035ec758: cmp        w8, #3
0x00000000035ec75c: cset       w0, eq
0x00000000035ec760: ret        
0x00000000035ec764: add        x1, x0, #0x10
0x00000000035ec768: mov        x0, x8
0x00000000035ec76c: b          #0x35ec8f8
