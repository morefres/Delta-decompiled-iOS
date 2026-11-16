; instruction-faithful ARM64 fallback for RobloxLib::function_1ff216c
0x0000000001ff216c: ldr        x8, [x0, #0x338]
0x0000000001ff2170: cbz        x8, #0x1ff2184
0x0000000001ff2174: ldr        x8, [x8, #0x20]
0x0000000001ff2178: ldr        x8, [x8, #0x40]
0x0000000001ff217c: ldr        w0, [x8, #0xc]
0x0000000001ff2180: b          #0x3101f8c
0x0000000001ff2184: mov        w0, #0
0x0000000001ff2188: ret        
0x0000000001ff218c: cmp        w0, w1
0x0000000001ff2190: csel       w8, w0, w1, gt
0x0000000001ff2194: cmp        w1, w0
0x0000000001ff2198: csel       w9, w1, w0, lt
0x0000000001ff219c: add        w8, w8, w8, lsl #3
0x0000000001ff21a0: add        w10, w8, #0xf
0x0000000001ff21a4: cmp        w8, #0
0x0000000001ff21a8: csel       w8, w10, w8, lt
0x0000000001ff21ac: asr        w8, w8, #4
0x0000000001ff21b0: cmp        w8, w9
0x0000000001ff21b4: csel       w0, w8, w9, gt
0x0000000001ff21b8: ret        
