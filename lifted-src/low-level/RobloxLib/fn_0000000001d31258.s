; instruction-faithful ARM64 fallback for RobloxLib::function_1d31258
0x0000000001d31258: mov        w0, #0
0x0000000001d3125c: ret        
0x0000000001d31260: ldr        w8, [x0, #0x9c]
0x0000000001d31264: and        w0, w8, #1
0x0000000001d31268: ret        
0x0000000001d3126c: adrp       x8, #0x619b000
0x0000000001d31270: add        x8, x8, #0xe30
0x0000000001d31274: ldrb       w8, [x8]
0x0000000001d31278: ldr        w9, [x0, #0x98]
0x0000000001d3127c: and        w10, w9, #1
0x0000000001d31280: cmp        w9, #3
0x0000000001d31284: cset       w11, ne
0x0000000001d31288: and        w9, w11, w9
0x0000000001d3128c: cmp        w8, #1
0x0000000001d31290: csel       w0, w10, w9, ne
0x0000000001d31294: ret        
0x0000000001d31298: ldrb       w0, [x0, #0xa0]
0x0000000001d3129c: ret        
0x0000000001d312a0: mov        x0, #0
0x0000000001d312a4: ret        
