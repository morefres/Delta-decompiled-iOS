; instruction-faithful ARM64 fallback for RobloxLib::function_41a98dc
0x00000000041a98dc: ldrb       w0, [x0, #3]
0x00000000041a98e0: ret        
0x00000000041a98e4: cmp        x1, x0
0x00000000041a98e8: b.eq       #0x41a9910
0x00000000041a98ec: ldrb       w8, [x1, #3]
0x00000000041a98f0: cbz        w8, #0x41a9918
0x00000000041a98f4: cmp        w8, #6
0x00000000041a98f8: mov        w9, #4
0x00000000041a98fc: mov        w10, #2
0x00000000041a9900: csel       w9, w9, w10, ne
0x00000000041a9904: cmp        w8, #1
0x00000000041a9908: csel       w0, w8, w9, eq
0x00000000041a990c: ret        
0x00000000041a9910: mov        w0, #0
0x00000000041a9914: ret        
0x00000000041a9918: ldr        x8, [x1, #0x30]
0x00000000041a991c: ldr        x9, [x1, #0x18]
0x00000000041a9920: cmp        x8, x9
0x00000000041a9924: b.eq       #0x41a9930
0x00000000041a9928: mov        w0, #2
0x00000000041a992c: ret        
0x00000000041a9930: ldp        x8, x9, [x1, #0x48]
0x00000000041a9934: cmp        x8, x9
0x00000000041a9938: mov        w8, #3
0x00000000041a993c: csinc      w0, w8, wzr, eq
0x00000000041a9940: ret        
0x00000000041a9944: ldr        x8, [x0, #0x60]
0x00000000041a9948: cmp        x8, #0
0x00000000041a994c: cset       w0, ne
0x00000000041a9950: ret        
