; instruction-faithful ARM64 fallback for RobloxLib::function_413ea94
0x000000000413ea94: ldr        x8, [x0, #8]
0x000000000413ea98: cmp        x8, #0
0x000000000413ea9c: cset       w0, ne
0x000000000413eaa0: ret        
0x000000000413eaa4: ldr        w8, [x0, #0x10]
0x000000000413eaa8: add        w8, w8, w8, lsl #3
0x000000000413eaac: lsl        w0, w8, #2
0x000000000413eab0: ret        
0x000000000413eab4: b          #0x413eb10
