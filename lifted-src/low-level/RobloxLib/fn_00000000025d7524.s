; instruction-faithful ARM64 fallback for RobloxLib::function_25d7524
0x00000000025d7524: ldrsb      x9, [x0, #0x17]
0x00000000025d7528: cmp        x9, #0
0x00000000025d752c: ldp        x10, x11, [x0]
0x00000000025d7530: csel       x10, x10, x0, lt
0x00000000025d7534: cmp        w9, #0
0x00000000025d7538: csel       x9, x11, x9, lt
0x00000000025d753c: ldrsb      x11, [x2, #0x17]
0x00000000025d7540: cmp        x11, #0
0x00000000025d7544: ldp        x12, x13, [x2]
0x00000000025d7548: csel       x12, x12, x2, lt
0x00000000025d754c: cmp        w11, #0
0x00000000025d7550: csel       x11, x13, x11, lt
0x00000000025d7554: ldrsb      x13, [x3, #0x17]
0x00000000025d7558: cmp        x13, #0
0x00000000025d755c: ldp        x14, x15, [x3]
0x00000000025d7560: csel       x14, x14, x3, lt
0x00000000025d7564: cmp        w13, #0
0x00000000025d7568: csel       x13, x15, x13, lt
0x00000000025d756c: stp        x10, x9, [x8]
0x00000000025d7570: adrp       x9, #0x24cd000
0x00000000025d7574: add        x9, x9, #0x9dc
0x00000000025d7578: stp        x1, x9, [x8, #0x10]
0x00000000025d757c: stp        x12, x11, [x8, #0x20]
0x00000000025d7580: stp        x14, x13, [x8, #0x30]
0x00000000025d7584: ret        
