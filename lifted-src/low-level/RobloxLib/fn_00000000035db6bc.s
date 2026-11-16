; instruction-faithful ARM64 fallback for RobloxLib::function_35db6bc
0x00000000035db6bc: add        x8, x0, w1, sxtw
0x00000000035db6c0: ldrb       w8, [x8, #0x20]
0x00000000035db6c4: cbz        w8, #0x35db6f4
0x00000000035db6c8: ldp        x10, x9, [x0, #0x38]
0x00000000035db6cc: cmp        x10, x9
0x00000000035db6d0: b.eq       #0x35db6f4
0x00000000035db6d4: add        x10, x10, #4
0x00000000035db6d8: ldurb      w11, [x10, #-4]
0x00000000035db6dc: cmp        w11, w8
0x00000000035db6e0: cset       w0, eq
0x00000000035db6e4: ccmp       x10, x9, #4, ne
0x00000000035db6e8: add        x10, x10, #4
0x00000000035db6ec: b.ne       #0x35db6d8
0x00000000035db6f0: ret        
0x00000000035db6f4: mov        w0, #0
0x00000000035db6f8: ret        
