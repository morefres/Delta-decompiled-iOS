; instruction-faithful ARM64 fallback for RobloxLib::function_47b97e8
0x00000000047b97e8: mov        x1, #0
0x00000000047b97ec: mov        x2, #0
0x00000000047b97f0: mov        w3, #0
0x00000000047b97f4: b          #0x47b93ac
0x00000000047b97f8: str        wzr, [x0, #0x1d0]
0x00000000047b97fc: ret        
0x00000000047b9800: ucvtf      s0, w1
0x00000000047b9804: ldr        s1, [x0, #0x180]
0x00000000047b9808: fdiv       s0, s0, s1
0x00000000047b980c: fcvtpu     x1, s0
0x00000000047b9810: add        x0, x0, #0x160
0x00000000047b9814: b          #0x212f8c
