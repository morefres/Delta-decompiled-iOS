; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f51c
0x0000000001a3f51c: ldrsb      x9, [x1, #0x17]
0x0000000001a3f520: cmp        x9, #0
0x0000000001a3f524: ldp        x10, x11, [x1]
0x0000000001a3f528: csel       x10, x10, x1, lt
0x0000000001a3f52c: cmp        w9, #0
0x0000000001a3f530: csel       x9, x11, x9, lt
0x0000000001a3f534: ldrsb      x11, [x2, #0x17]
0x0000000001a3f538: cmp        x11, #0
0x0000000001a3f53c: ldp        x12, x13, [x2]
0x0000000001a3f540: csel       x12, x12, x2, lt
0x0000000001a3f544: cmp        w11, #0
0x0000000001a3f548: csel       x11, x13, x11, lt
0x0000000001a3f54c: ldrsb      x13, [x3, #0x17]
0x0000000001a3f550: cmp        x13, #0
0x0000000001a3f554: ldp        x14, x15, [x3]
0x0000000001a3f558: csel       x14, x14, x3, lt
0x0000000001a3f55c: ldr        x16, [x0]
0x0000000001a3f560: cmp        w13, #0
0x0000000001a3f564: csel       x13, x15, x13, lt
0x0000000001a3f568: stp        x16, xzr, [x8]
0x0000000001a3f56c: stp        x10, x9, [x8, #0x10]
0x0000000001a3f570: stp        x12, x11, [x8, #0x20]
0x0000000001a3f574: stp        x14, x13, [x8, #0x30]
0x0000000001a3f578: ret        
