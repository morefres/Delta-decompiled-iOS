; instruction-faithful ARM64 fallback for RobloxLib::function_47f829c
0x00000000047f829c: cbz        x2, #0x47f82d8
0x00000000047f82a0: ldrb       w8, [x0], #1
0x00000000047f82a4: sub        w9, w8, #0x41
0x00000000047f82a8: orr        w10, w8, #0x20
0x00000000047f82ac: cmp        w9, #0x1a
0x00000000047f82b0: ldrb       w9, [x1], #1
0x00000000047f82b4: csel       w8, w10, w8, lo
0x00000000047f82b8: sub        w10, w9, #0x41
0x00000000047f82bc: orr        w11, w9, #0x20
0x00000000047f82c0: cmp        w10, #0x1a
0x00000000047f82c4: csel       w9, w11, w9, lo
0x00000000047f82c8: cmp        w8, w9
0x00000000047f82cc: b.ne       #0x47f82e0
0x00000000047f82d0: subs       x2, x2, #1
0x00000000047f82d4: b.ne       #0x47f82a0
0x00000000047f82d8: mov        w0, #0
0x00000000047f82dc: ret        
0x00000000047f82e0: mov        w8, #-1
0x00000000047f82e4: cneg       w0, w8, hs
0x00000000047f82e8: ret        
