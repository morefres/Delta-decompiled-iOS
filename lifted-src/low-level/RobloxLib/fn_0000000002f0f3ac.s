; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f3ac
0x0000000002f0f3ac: ldrb       w8, [x1, #0xc]
0x0000000002f0f3b0: cmp        w8, #1
0x0000000002f0f3b4: b.ne       #0x2f0f3c4
0x0000000002f0f3b8: ldr        d0, [x2]
0x0000000002f0f3bc: fcmp       d0, #0.0
0x0000000002f0f3c0: b.ne       #0x2f0f3d4
0x0000000002f0f3c4: fmov       s0, wzr
0x0000000002f0f3c8: fmov       s1, wzr
0x0000000002f0f3cc: fmov       s2, wzr
0x0000000002f0f3d0: ret        
0x0000000002f0f3d4: ldr        s1, [x0, #8]
0x0000000002f0f3d8: ldr        s2, [x1, #8]
0x0000000002f0f3dc: fsub       s1, s1, s2
0x0000000002f0f3e0: fmov       d2, #1.00000000
0x0000000002f0f3e4: fdiv       d0, d2, d0
0x0000000002f0f3e8: adrp       x8, #0x4d44000
0x0000000002f0f3ec: ldr        d2, [x8, #0x60]
0x0000000002f0f3f0: fmul       d0, d0, d2
0x0000000002f0f3f4: fcvt       s2, d0
0x0000000002f0f3f8: ldr        d0, [x0]
0x0000000002f0f3fc: ldr        d3, [x1]
0x0000000002f0f400: fsub       v0.2s, v0.2s, v3.2s
0x0000000002f0f404: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002f0f408: fmul       s2, s1, s2
0x0000000002f0f40c: mov        s1, v0.s[1]
0x0000000002f0f410: ret        
0x0000000002f0f414: ldrb       w8, [x0, #0x74]
0x0000000002f0f418: cmp        w8, #1
0x0000000002f0f41c: b.ne       #0x2f0f43c
0x0000000002f0f420: ldr        d3, [x1]
0x0000000002f0f424: fcmp       d3, #0.0
0x0000000002f0f428: b.ne       #0x2f0f45c
0x0000000002f0f42c: fmov       s3, wzr
0x0000000002f0f430: fmov       s4, wzr
0x0000000002f0f434: fmov       s5, wzr
0x0000000002f0f438: b          #0x2f0f494
0x0000000002f0f43c: stp        s0, s1, [x0, #0x68]
0x0000000002f0f440: str        s2, [x0, #0x70]
0x0000000002f0f444: mov        w8, #1
0x0000000002f0f448: strb       w8, [x0, #0x74]
0x0000000002f0f44c: fmov       s3, wzr
0x0000000002f0f450: fmov       s4, wzr
0x0000000002f0f454: fmov       s5, wzr
0x0000000002f0f458: b          #0x2f0f49c
0x0000000002f0f45c: ldp        s4, s5, [x0, #0x68]
0x0000000002f0f460: fsub       s4, s0, s4
0x0000000002f0f464: fsub       s5, s1, s5
0x0000000002f0f468: ldr        s6, [x0, #0x70]
0x0000000002f0f46c: fsub       s6, s2, s6
0x0000000002f0f470: fmov       d7, #1.00000000
0x0000000002f0f474: fdiv       d3, d7, d3
0x0000000002f0f478: adrp       x8, #0x4d43000
0x0000000002f0f47c: ldr        d7, [x8, #0xc70]
0x0000000002f0f480: fmul       d3, d3, d7
0x0000000002f0f484: fcvt       s7, d3
0x0000000002f0f488: fmul       s3, s4, s7
0x0000000002f0f48c: fmul       s4, s5, s7
0x0000000002f0f490: fmul       s5, s6, s7
0x0000000002f0f494: stp        s0, s1, [x0, #0x68]
0x0000000002f0f498: str        s2, [x0, #0x70]
0x0000000002f0f49c: ldr        x0, [x0, #0x10]
0x0000000002f0f4a0: mov        w1, #1
0x0000000002f0f4a4: b          #0x3405cf4
