; instruction-faithful ARM64 fallback for RobloxLib::function_41b636c
0x00000000041b636c: ldr        x8, [x0]
0x00000000041b6370: ldr        x9, [x0, #0x20]
0x00000000041b6374: cbz        x9, #0x41b6390
0x00000000041b6378: ldr        x10, [x8, #0x88]
0x00000000041b637c: sub        x11, x9, x10
0x00000000041b6380: lsr        x11, x11, #2
0x00000000041b6384: sub        w11, w11, #1
0x00000000041b6388: cmp        x9, x10
0x00000000041b638c: csel       w9, wzr, w11, eq
0x00000000041b6390: ldr        x10, [x8, #8]
0x00000000041b6394: cbz        x10, #0x41b63b4
0x00000000041b6398: ldr        x11, [x8, #0x78]
0x00000000041b639c: ldr        w8, [x8, #0xa8]
0x00000000041b63a0: asr        w8, w9, w8
0x00000000041b63a4: ldr        w8, [x11, w8, sxtw #2]
0x00000000041b63a8: ldrb       w9, [x10, w9, sxtw]
0x00000000041b63ac: add        w0, w8, w9
0x00000000041b63b0: ret        
0x00000000041b63b4: mov        w0, #0
0x00000000041b63b8: ret        
