; instruction-faithful ARM64 fallback for RobloxLib::function_3d945b8
0x0000000003d945b8: add        x8, x0, #0xd, lsl #12
0x0000000003d945bc: ldr        x9, [x8, #0x128]
0x0000000003d945c0: add        x9, x9, x1
0x0000000003d945c4: cmp        x9, x2
0x0000000003d945c8: b.hi       #0x3d945e8
0x0000000003d945cc: ldr        x10, [x8, #0x120]
0x0000000003d945d0: cmp        x10, x3
0x0000000003d945d4: b.hs       #0x3d945e8
0x0000000003d945d8: add        x10, x10, #1
0x0000000003d945dc: stp        x10, x9, [x8, #0x120]
0x0000000003d945e0: mov        w0, #1
0x0000000003d945e4: ret        
0x0000000003d945e8: mov        w0, #0
0x0000000003d945ec: ret        
0x0000000003d945f0: ldr        q0, [x0, #0xd120]
0x0000000003d945f4: fmov       d1, x1
0x0000000003d945f8: mov        v1.d[1], x2
0x0000000003d945fc: uqsub      v0.2d, v0.2d, v1.2d
0x0000000003d94600: str        q0, [x0, #0xd120]
0x0000000003d94604: ret        
