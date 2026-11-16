; instruction-faithful ARM64 fallback for RobloxLib::function_1b55f54
0x0000000001b55f54: mov        w0, #0
0x0000000001b55f58: ret        
0x0000000001b55f5c: ldr        w8, [x0, #0x9c]
0x0000000001b55f60: and        w0, w8, #1
0x0000000001b55f64: ret        
0x0000000001b55f68: adrp       x8, #0x619b000
0x0000000001b55f6c: add        x8, x8, #0xe30
0x0000000001b55f70: ldrb       w8, [x8]
0x0000000001b55f74: ldr        w9, [x0, #0x98]
0x0000000001b55f78: and        w10, w9, #1
0x0000000001b55f7c: cmp        w9, #3
0x0000000001b55f80: cset       w11, ne
0x0000000001b55f84: and        w9, w11, w9
0x0000000001b55f88: cmp        w8, #1
0x0000000001b55f8c: csel       w0, w10, w9, ne
0x0000000001b55f90: ret        
0x0000000001b55f94: ldrb       w0, [x0, #0xa0]
0x0000000001b55f98: ret        
0x0000000001b55f9c: mov        x0, #0
0x0000000001b55fa0: ret        
0x0000000001b55fa4: b          #0x1b56574
0x0000000001b55fa8: cbz        x1, #0x1b55fc8
0x0000000001b55fac: ldr        x8, [x0, #0x90]
0x0000000001b55fb0: ldr        x8, [x1, x8]
0x0000000001b55fb4: cbz        x8, #0x1b55fc8
0x0000000001b55fb8: ldr        x8, [x8, #8]
0x0000000001b55fbc: cmp        x8, #0
0x0000000001b55fc0: cset       w0, ne
0x0000000001b55fc4: ret        
0x0000000001b55fc8: mov        w0, #0
0x0000000001b55fcc: ret        
0x0000000001b55fd0: cbz        x1, #0x1b55fe4
0x0000000001b55fd4: ldr        x8, [x0, #0x90]
0x0000000001b55fd8: ldr        x0, [x1, x8]
0x0000000001b55fdc: cbz        x0, #0x1b55fe4
0x0000000001b55fe0: b          #0x47f1d48
0x0000000001b55fe4: ret        
