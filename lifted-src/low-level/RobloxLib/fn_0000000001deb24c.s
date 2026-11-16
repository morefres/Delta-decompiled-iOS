; instruction-faithful ARM64 fallback for RobloxLib::function_1deb24c
0x0000000001deb24c: ret        
0x0000000001deb250: b          #0x47e93a8
0x0000000001deb254: mov        w0, #0
0x0000000001deb258: ret        
0x0000000001deb25c: mov        w0, #0
0x0000000001deb260: ret        
0x0000000001deb264: add        x8, x1, #0x98
0x0000000001deb268: cmp        x1, #0
0x0000000001deb26c: csel       x8, xzr, x8, eq
0x0000000001deb270: ldp        x1, x9, [x0, #8]
0x0000000001deb274: add        x0, x8, x9, asr #1
0x0000000001deb278: tbz        w9, #0, #0x1deb284
0x0000000001deb27c: ldr        x8, [x0]
0x0000000001deb280: ldr        x1, [x8, w1, uxtw]
0x0000000001deb284: br         x1
0x0000000001deb288: add        x8, x1, #0x98
0x0000000001deb28c: cmp        x1, #0
0x0000000001deb290: csel       x8, xzr, x8, eq
0x0000000001deb294: ldp        x3, x9, [x0, #0x18]
0x0000000001deb298: add        x0, x8, x9, asr #1
0x0000000001deb29c: tbz        w9, #0, #0x1deb2a8
0x0000000001deb2a0: ldr        x8, [x0]
0x0000000001deb2a4: ldr        x3, [x8, w3, uxtw]
0x0000000001deb2a8: ldr        w1, [x2]
0x0000000001deb2ac: br         x3
