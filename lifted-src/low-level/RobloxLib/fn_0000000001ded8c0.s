; instruction-faithful ARM64 fallback for RobloxLib::function_1ded8c0
0x0000000001ded8c0: ret        
0x0000000001ded8c4: b          #0x47e93a8
0x0000000001ded8c8: mov        w0, #0
0x0000000001ded8cc: ret        
0x0000000001ded8d0: mov        w0, #0
0x0000000001ded8d4: ret        
0x0000000001ded8d8: add        x8, x1, #0xbc
0x0000000001ded8dc: cmp        x1, #0
0x0000000001ded8e0: csel       x8, xzr, x8, eq
0x0000000001ded8e4: ldp        x1, x9, [x0, #8]
0x0000000001ded8e8: add        x0, x8, x9, asr #1
0x0000000001ded8ec: tbz        w9, #0, #0x1ded8f8
0x0000000001ded8f0: ldr        x8, [x0]
0x0000000001ded8f4: ldr        x1, [x8, w1, uxtw]
0x0000000001ded8f8: br         x1
0x0000000001ded8fc: add        x8, x1, #0xbc
0x0000000001ded900: cmp        x1, #0
0x0000000001ded904: csel       x8, xzr, x8, eq
0x0000000001ded908: ldp        x1, x9, [x0, #0x18]
0x0000000001ded90c: add        x0, x8, x9, asr #1
0x0000000001ded910: tbz        w9, #0, #0x1ded91c
0x0000000001ded914: ldr        x8, [x0]
0x0000000001ded918: ldr        x1, [x8, w1, uxtw]
0x0000000001ded91c: ldr        s0, [x2]
0x0000000001ded920: br         x1
