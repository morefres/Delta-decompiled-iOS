; instruction-faithful ARM64 fallback for RobloxLib::function_466e164
0x000000000466e164: ldr        w0, [x1]
0x000000000466e168: ret        
0x000000000466e16c: mov        x0, x1
0x000000000466e170: ret        
0x000000000466e174: ldr        w8, [x1]
0x000000000466e178: cmp        w8, #0
0x000000000466e17c: cset       w0, eq
0x000000000466e180: ret        
0x000000000466e184: ldr        w0, [x1]
0x000000000466e188: ret        
0x000000000466e18c: ldr        x8, [x1, #8]
0x000000000466e190: add        x1, x8, w2, sxtw #3
0x000000000466e194: ldr        x8, [x0]
0x000000000466e198: ldr        x4, [x8, #0x90]
0x000000000466e19c: mov        x2, x3
0x000000000466e1a0: br         x4
0x000000000466e1a4: str        wzr, [x1]
0x000000000466e1a8: ret        
