; instruction-faithful ARM64 fallback for RobloxLib::_opus_decoder_dred_decode_float
0x000000000381e34c: mov        w0, #-5
0x000000000381e350: ret        
0x000000000381e354: cmp        w4, #1
0x000000000381e358: b.lt       #0x381e3dc
0x000000000381e35c: mov        x8, #0
0x000000000381e360: mov        w10, #0xbb80
0x000000000381e364: mov        w9, w4
0x000000000381e368: sdiv       w12, w10, w6
0x000000000381e36c: mov        w10, w3
0x000000000381e370: ubfiz      x11, x4, #2, #0x20
0x000000000381e374: sbfiz      x12, x12, #2, #0x20
0x000000000381e378: fmov       s0, #1.00000000
0x000000000381e37c: cmp        w3, #1
0x000000000381e380: b.lt       #0x381e3c4
0x000000000381e384: mov        x13, #0
0x000000000381e388: mov        x14, x10
0x000000000381e38c: mov        x15, x5
0x000000000381e390: ldr        s1, [x15]
0x000000000381e394: ldr        s2, [x1, x13]
0x000000000381e398: fmul       s1, s1, s1
0x000000000381e39c: fmul       s2, s1, s2
0x000000000381e3a0: fsub       s1, s0, s1
0x000000000381e3a4: ldr        s3, [x0, x13]
0x000000000381e3a8: fmul       s1, s1, s3
0x000000000381e3ac: fadd       s1, s2, s1
0x000000000381e3b0: str        s1, [x2, x13]
0x000000000381e3b4: add        x13, x13, x11
0x000000000381e3b8: add        x15, x15, x12
0x000000000381e3bc: subs       x14, x14, #1
0x000000000381e3c0: b.ne       #0x381e390
0x000000000381e3c4: add        x8, x8, #1
0x000000000381e3c8: add        x2, x2, #4
0x000000000381e3cc: add        x0, x0, #4
0x000000000381e3d0: add        x1, x1, #4
0x000000000381e3d4: cmp        x8, x9
0x000000000381e3d8: b.ne       #0x381e37c
0x000000000381e3dc: ret        
