; instruction-faithful ARM64 fallback for RobloxLib::function_35bce70
0x00000000035bce70: stp        x29, x30, [sp, #-0x10]!
0x00000000035bce74: mov        x29, sp
0x00000000035bce78: mov        w1, #0x30
0x00000000035bce7c: mov        w2, #0x30
0x00000000035bce80: mov        w3, #0x20
0x00000000035bce84: bl         #0x35c03fc
0x00000000035bce88: adrp       x8, #0x5f5f000
0x00000000035bce8c: add        x8, x8, #0xd38
0x00000000035bce90: str        x8, [x0]
0x00000000035bce94: ldp        x29, x30, [sp], #0x10
0x00000000035bce98: ret        
