; instruction-faithful ARM64 fallback for RobloxLib::function_31941bc
0x00000000031941bc: ldr        x8, [x0]
0x00000000031941c0: ldr        w8, [x8]
0x00000000031941c4: ldr        x9, [x1]
0x00000000031941c8: ldr        w9, [x9]
0x00000000031941cc: cmp        w8, w9
0x00000000031941d0: cset       w8, hi
0x00000000031941d4: cset       w9, lo
0x00000000031941d8: sub        w0, w8, w9
0x00000000031941dc: ret        
