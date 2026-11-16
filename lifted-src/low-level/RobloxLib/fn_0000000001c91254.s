; instruction-faithful ARM64 fallback for RobloxLib::function_1c91254
0x0000000001c91254: ret        
0x0000000001c91258: b          #0x47e93a8
0x0000000001c9125c: mov        w0, #0
0x0000000001c91260: ret        
0x0000000001c91264: mov        w0, #0
0x0000000001c91268: ret        
0x0000000001c9126c: add        x9, x1, #0x98
0x0000000001c91270: cmp        x1, #0
0x0000000001c91274: csel       x9, xzr, x9, eq
0x0000000001c91278: ldp        x1, x10, [x0, #8]
0x0000000001c9127c: add        x0, x9, x10, asr #1
0x0000000001c91280: tbz        w10, #0, #0x1c9128c
0x0000000001c91284: ldr        x9, [x0]
0x0000000001c91288: ldr        x1, [x9, w1, uxtw]
0x0000000001c9128c: br         x1
0x0000000001c91290: add        x8, x1, #0x98
0x0000000001c91294: cmp        x1, #0
0x0000000001c91298: csel       x8, xzr, x8, eq
0x0000000001c9129c: ldp        x3, x9, [x0, #0x18]
0x0000000001c912a0: add        x0, x8, x9, asr #1
0x0000000001c912a4: tbz        w9, #0, #0x1c912b0
0x0000000001c912a8: ldr        x8, [x0]
0x0000000001c912ac: ldr        x3, [x8, w3, uxtw]
0x0000000001c912b0: mov        x1, x2
0x0000000001c912b4: br         x3
