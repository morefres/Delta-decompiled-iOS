; instruction-faithful ARM64 fallback for RobloxLib::function_473569c
0x000000000473569c: adrp       x8, #0x66a4000
0x00000000047356a0: add        x8, x8, #8
0x00000000047356a4: ldp        w9, w8, [x8, #0xc0]
0x00000000047356a8: cmp        w9, #0
0x00000000047356ac: cset       w9, ne
0x00000000047356b0: cmp        w8, #0
0x00000000047356b4: cset       w8, ne
0x00000000047356b8: eor        w0, w9, w8
0x00000000047356bc: ret        
