; instruction-faithful ARM64 fallback for RobloxLib::function_1fed5b8
0x0000000001fed5b8: add        x8, x0, #0x1b8
0x0000000001fed5bc: ldr        d1, [x0, #0x1b8]
0x0000000001fed5c0: ldr        d0, [x1]
0x0000000001fed5c4: rev64      v2.2s, v0.2s
0x0000000001fed5c8: mov        v2.d[1], v1.d[0]
0x0000000001fed5cc: str        q2, [x8]
0x0000000001fed5d0: fmov       w8, s0
0x0000000001fed5d4: cmn        w8, #1
0x0000000001fed5d8: b.eq       #0x1fed5ec
0x0000000001fed5dc: ldr        x8, [x0, #0x328]
0x0000000001fed5e0: cmp        x8, #0
0x0000000001fed5e4: cset       w8, ne
0x0000000001fed5e8: b          #0x1fed5f0
0x0000000001fed5ec: mov        w8, #0
0x0000000001fed5f0: add        x9, x0, #0x490
0x0000000001fed5f4: stlrb      w8, [x9]
0x0000000001fed5f8: mov        w8, v0.s[1]
0x0000000001fed5fc: cmn        w8, #1
0x0000000001fed600: b.eq       #0x1fed614
0x0000000001fed604: ldr        x8, [x0, #0x338]
0x0000000001fed608: cmp        x8, #0
0x0000000001fed60c: cset       w8, ne
0x0000000001fed610: b          #0x1fed618
0x0000000001fed614: mov        w8, #0
0x0000000001fed618: add        x9, x0, #0x491
0x0000000001fed61c: stlrb      w8, [x9]
0x0000000001fed620: ret        
