; instruction-faithful ARM64 fallback for RobloxLib::function_413f78c
0x000000000413f78c: ldr        x8, [x0, #8]
0x000000000413f790: cmp        x8, #0
0x000000000413f794: cset       w0, ne
0x000000000413f798: ret        
0x000000000413f79c: ldr        w8, [x0, #0x10]
0x000000000413f7a0: add        w8, w8, w8, lsl #1
0x000000000413f7a4: lsl        w0, w8, #2
0x000000000413f7a8: ret        
0x000000000413f7ac: b          #0x413f810
