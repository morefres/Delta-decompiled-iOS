; instruction-faithful ARM64 fallback for RobloxLib::function_21923bc
0x00000000021923bc: adrp       x8, #0x614b000
0x00000000021923c0: ldr        w8, [x8, #0xbb0]
0x00000000021923c4: neg        w8, w8
0x00000000021923c8: scvtf      s0, w8
0x00000000021923cc: ret        
0x00000000021923d0: str        s0, [x0, #0x2d4]
0x00000000021923d4: ret        
0x00000000021923d8: ldr        w8, [x0, #0x27c]
0x00000000021923dc: cmp        w8, w1
0x00000000021923e0: b.ne       #0x21923e8
0x00000000021923e4: ret        
0x00000000021923e8: str        w1, [x0, #0x27c]
0x00000000021923ec: b          #0x2190458
