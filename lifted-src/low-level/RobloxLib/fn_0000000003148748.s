; instruction-faithful ARM64 fallback for RobloxLib::function_3148748
0x0000000003148748: add        x0, x0, #0x38
0x000000000314874c: b          #0x313f98c
0x0000000003148750: ldr        w8, [x0, #0x30]
0x0000000003148754: cmp        w8, #1
0x0000000003148758: cset       w0, eq
0x000000000314875c: ret        
0x0000000003148760: str        wzr, [x2]
0x0000000003148764: mov        w0, #0
0x0000000003148768: ret        
