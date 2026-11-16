; instruction-faithful ARM64 fallback for RobloxLib::function_40e46b8
0x00000000040e46b8: ldr        x8, [x0]
0x00000000040e46bc: ldr        w1, [x8, #0x3c]
0x00000000040e46c0: add        x0, x8, #0x40
0x00000000040e46c4: ret        
0x00000000040e46c8: ldp        x8, x9, [x0]
0x00000000040e46cc: ldr        w10, [x8, #0x3c]
0x00000000040e46d0: add        x10, x10, #0x40
0x00000000040e46d4: cmp        x9, x10
0x00000000040e46d8: csel       x10, x9, x10, lo
0x00000000040e46dc: sub        x1, x9, x10
0x00000000040e46e0: add        x0, x8, x10
0x00000000040e46e4: ret        
0x00000000040e46e8: ldr        x8, [x0]
0x00000000040e46ec: ldr        w9, [x8, #0x3c]
0x00000000040e46f0: add        x8, x8, x9
0x00000000040e46f4: ldr        x9, [x1]
0x00000000040e46f8: ldr        w10, [x9, w2, uxtw #2]
0x00000000040e46fc: add        x8, x8, x10
0x00000000040e4700: add        w11, w3, w2
0x00000000040e4704: ldr        w9, [x9, w11, uxtw #2]
0x00000000040e4708: sub        w1, w9, w10
0x00000000040e470c: add        x0, x8, #0x40
0x00000000040e4710: ret        
