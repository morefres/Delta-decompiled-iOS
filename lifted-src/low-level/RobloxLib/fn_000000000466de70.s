; instruction-faithful ARM64 fallback for RobloxLib::function_466de70
0x000000000466de70: ldr        w8, [x1]
0x000000000466de74: cmp        w8, #0
0x000000000466de78: cset       w0, eq
0x000000000466de7c: ret        
0x000000000466de80: ldr        w0, [x1]
0x000000000466de84: ret        
0x000000000466de88: ldr        x8, [x1, #8]
0x000000000466de8c: add        x1, x8, w2, sxtw #2
0x000000000466de90: ldr        x8, [x0]
0x000000000466de94: ldr        x4, [x8, #0x90]
0x000000000466de98: mov        x2, x3
0x000000000466de9c: br         x4
0x000000000466dea0: str        wzr, [x1]
0x000000000466dea4: ret        
