; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f414
0x0000000002c0f414: b          #0x3a2c018
0x0000000002c0f418: b          #0x3a2c384
0x0000000002c0f41c: cmp        w0, #0x64
0x0000000002c0f420: cset       w0, eq
0x0000000002c0f424: ret        
0x0000000002c0f428: b          #0x2c0f42c
0x0000000002c0f42c: fmov       s0, wzr
0x0000000002c0f430: cmp        w0, #0xe
0x0000000002c0f434: b.hi       #0x2c0f444
0x0000000002c0f438: adrp       x8, #0x4d29000
0x0000000002c0f43c: add        x8, x8, #0xdb8
0x0000000002c0f440: ldr        s0, [x8, w0, uxtw #2]
0x0000000002c0f444: ret        
0x0000000002c0f448: fcvtzs     w0, s0
0x0000000002c0f44c: b          #0x2c0f450
0x0000000002c0f450: cmp        w0, #9
0x0000000002c0f454: b.ge       #0x2c0f460
0x0000000002c0f458: mov        w0, #0
0x0000000002c0f45c: ret        
0x0000000002c0f460: b.ne       #0x2c0f46c
0x0000000002c0f464: mov        w0, #1
0x0000000002c0f468: ret        
0x0000000002c0f46c: cmp        w0, #0xb
0x0000000002c0f470: b.hs       #0x2c0f47c
0x0000000002c0f474: mov        w0, #2
0x0000000002c0f478: ret        
0x0000000002c0f47c: b.ne       #0x2c0f488
0x0000000002c0f480: mov        w0, #3
0x0000000002c0f484: ret        
0x0000000002c0f488: cmp        w0, #0xd
0x0000000002c0f48c: b.hs       #0x2c0f498
0x0000000002c0f490: mov        w0, #4
0x0000000002c0f494: ret        
0x0000000002c0f498: cmp        w0, #0xf
0x0000000002c0f49c: b.hs       #0x2c0f4a8
0x0000000002c0f4a0: mov        w0, #5
0x0000000002c0f4a4: ret        
0x0000000002c0f4a8: cmp        w0, #0x13
0x0000000002c0f4ac: b.hs       #0x2c0f4b8
0x0000000002c0f4b0: mov        w0, #6
0x0000000002c0f4b4: ret        
0x0000000002c0f4b8: cmp        w0, #0x19
0x0000000002c0f4bc: b.hs       #0x2c0f4c8
0x0000000002c0f4c0: mov        w0, #7
0x0000000002c0f4c4: ret        
0x0000000002c0f4c8: cmp        w0, #0x1d
0x0000000002c0f4cc: b.hs       #0x2c0f4d8
0x0000000002c0f4d0: mov        w0, #0xa
0x0000000002c0f4d4: ret        
0x0000000002c0f4d8: cmp        w0, #0x21
0x0000000002c0f4dc: b.hs       #0x2c0f4e8
0x0000000002c0f4e0: mov        w0, #0xb
0x0000000002c0f4e4: ret        
0x0000000002c0f4e8: cmp        w0, #0x25
0x0000000002c0f4ec: b.hs       #0x2c0f4f8
0x0000000002c0f4f0: mov        w0, #8
0x0000000002c0f4f4: ret        
0x0000000002c0f4f8: cmp        w0, #0x31
0x0000000002c0f4fc: b.hs       #0x2c0f508
0x0000000002c0f500: mov        w0, #9
0x0000000002c0f504: ret        
0x0000000002c0f508: cmp        w0, #0x3d
0x0000000002c0f50c: mov        w8, #0xd
0x0000000002c0f510: cinc       w0, w8, hs
0x0000000002c0f514: ret        
0x0000000002c0f518: ldr        x8, [x0]
0x0000000002c0f51c: ldr        x1, [x8, #0x620]
0x0000000002c0f520: br         x1
0x0000000002c0f524: fcvtzs     s0, s0
0x0000000002c0f528: scvtf      s0, s0
0x0000000002c0f52c: fmov       s1, #1.00000000
0x0000000002c0f530: fcmp       s0, s1
0x0000000002c0f534: fcsel      s0, s1, s0, mi
0x0000000002c0f538: mov        w8, #0x42c80000
0x0000000002c0f53c: fmov       s1, w8
0x0000000002c0f540: fcmp       s0, s1
0x0000000002c0f544: fcsel      s0, s1, s0, gt
0x0000000002c0f548: fcvtzs     s0, s0
0x0000000002c0f54c: scvtf      s0, s0
0x0000000002c0f550: ret        
