; instruction-faithful ARM64 fallback for RobloxLib::function_34b91b0
0x00000000034b91b0: ldr        x8, [x0]
0x00000000034b91b4: ldr        w8, [x8]
0x00000000034b91b8: ldr        x9, [x1]
0x00000000034b91bc: ldr        w9, [x9]
0x00000000034b91c0: cmp        w8, w9
0x00000000034b91c4: cset       w8, hi
0x00000000034b91c8: cset       w9, lo
0x00000000034b91cc: sub        w0, w8, w9
0x00000000034b91d0: ret        
