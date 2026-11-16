; instruction-faithful ARM64 fallback for RobloxLib::function_2c65254
0x0000000002c65254: adrp       x8, #0x5e8f000
0x0000000002c65258: add        x8, x8, #0x2c8
0x0000000002c6525c: ldr        x8, [x8]
0x0000000002c65260: adrp       x9, #0x5e8f000
0x0000000002c65264: add        x9, x9, #0x2b0
0x0000000002c65268: ldr        x9, [x9]
0x0000000002c6526c: cmp        x9, x1
0x0000000002c65270: ccmp       x8, x1, #4, ne
0x0000000002c65274: mov        w8, #2
0x0000000002c65278: csel       w0, w8, wzr, eq
0x0000000002c6527c: ret        
0x0000000002c65280: b          #0x4188314
0x0000000002c65284: b          #0x2972c48
