; instruction-faithful ARM64 fallback for RobloxLib::function_25d8a6c
0x00000000025d8a6c: ldrsb      x9, [x0, #0x17]
0x00000000025d8a70: cmp        x9, #0
0x00000000025d8a74: ldp        x10, x11, [x0]
0x00000000025d8a78: csel       x10, x10, x0, lt
0x00000000025d8a7c: cmp        w9, #0
0x00000000025d8a80: csel       x9, x11, x9, lt
0x00000000025d8a84: ldrsb      x11, [x1, #0x17]
0x00000000025d8a88: cmp        x11, #0
0x00000000025d8a8c: ldp        x12, x13, [x1]
0x00000000025d8a90: csel       x12, x12, x1, lt
0x00000000025d8a94: cmp        w11, #0
0x00000000025d8a98: csel       x11, x13, x11, lt
0x00000000025d8a9c: ldrsb      x13, [x3, #0x17]
0x00000000025d8aa0: cmp        x13, #0
0x00000000025d8aa4: ldp        x14, x15, [x3]
0x00000000025d8aa8: csel       x14, x14, x3, lt
0x00000000025d8aac: cmp        w13, #0
0x00000000025d8ab0: csel       x13, x15, x13, lt
0x00000000025d8ab4: stp        x10, x9, [x8]
0x00000000025d8ab8: stp        x12, x11, [x8, #0x10]
0x00000000025d8abc: adrp       x9, #0x20f000
0x00000000025d8ac0: add        x9, x9, #0x54c
0x00000000025d8ac4: stp        x2, x9, [x8, #0x20]
0x00000000025d8ac8: stp        x14, x13, [x8, #0x30]
0x00000000025d8acc: ret        
