; instruction-faithful ARM64 fallback for RobloxLib::function_25df958
0x00000000025df958: ldrsb      x9, [x0, #0x17]
0x00000000025df95c: cmp        x9, #0
0x00000000025df960: ldp        x10, x11, [x0]
0x00000000025df964: csel       x10, x10, x0, lt
0x00000000025df968: cmp        w9, #0
0x00000000025df96c: csel       x9, x11, x9, lt
0x00000000025df970: ldrsb      x11, [x1, #0x17]
0x00000000025df974: cmp        x11, #0
0x00000000025df978: ldp        x12, x13, [x1]
0x00000000025df97c: csel       x12, x12, x1, lt
0x00000000025df980: cmp        w11, #0
0x00000000025df984: csel       x11, x13, x11, lt
0x00000000025df988: ldrsb      x13, [x2, #0x17]
0x00000000025df98c: cmp        x13, #0
0x00000000025df990: ldp        x14, x15, [x2]
0x00000000025df994: csel       x14, x14, x2, lt
0x00000000025df998: cmp        w13, #0
0x00000000025df99c: csel       x13, x15, x13, lt
0x00000000025df9a0: ldrsb      x15, [x3, #0x17]
0x00000000025df9a4: cmp        x15, #0
0x00000000025df9a8: ldp        x16, x17, [x3]
0x00000000025df9ac: csel       x16, x16, x3, lt
0x00000000025df9b0: cmp        w15, #0
0x00000000025df9b4: csel       x15, x17, x15, lt
0x00000000025df9b8: stp        x10, x9, [x8]
0x00000000025df9bc: stp        x12, x11, [x8, #0x10]
0x00000000025df9c0: stp        x14, x13, [x8, #0x20]
0x00000000025df9c4: stp        x16, x15, [x8, #0x30]
0x00000000025df9c8: adrp       x9, #0x20f000
0x00000000025df9cc: add        x9, x9, #0x54c
0x00000000025df9d0: stp        x4, x9, [x8, #0x40]
0x00000000025df9d4: ret        
0x00000000025df9d8: ldrsb      x9, [x0, #0x17]
0x00000000025df9dc: cmp        x9, #0
0x00000000025df9e0: ldp        x10, x11, [x0]
0x00000000025df9e4: csel       x10, x10, x0, lt
0x00000000025df9e8: cmp        w9, #0
0x00000000025df9ec: csel       x9, x11, x9, lt
0x00000000025df9f0: ldrsb      x11, [x1, #0x17]
0x00000000025df9f4: cmp        x11, #0
0x00000000025df9f8: ldp        x12, x13, [x1]
0x00000000025df9fc: csel       x12, x12, x1, lt
0x00000000025dfa00: cmp        w11, #0
0x00000000025dfa04: csel       x11, x13, x11, lt
0x00000000025dfa08: ldrsb      x13, [x2, #0x17]
0x00000000025dfa0c: cmp        x13, #0
0x00000000025dfa10: ldp        x14, x15, [x2]
0x00000000025dfa14: csel       x14, x14, x2, lt
0x00000000025dfa18: cmp        w13, #0
0x00000000025dfa1c: csel       x13, x15, x13, lt
0x00000000025dfa20: ldrsb      x15, [x3, #0x17]
0x00000000025dfa24: cmp        x15, #0
0x00000000025dfa28: ldp        x16, x17, [x3]
0x00000000025dfa2c: csel       x16, x16, x3, lt
0x00000000025dfa30: cmp        w15, #0
0x00000000025dfa34: csel       x15, x17, x15, lt
0x00000000025dfa38: ldr        x17, [x4]
0x00000000025dfa3c: stp        x10, x9, [x8]
0x00000000025dfa40: stp        x12, x11, [x8, #0x10]
0x00000000025dfa44: stp        x14, x13, [x8, #0x20]
0x00000000025dfa48: stp        x16, x15, [x8, #0x30]
0x00000000025dfa4c: stp        x17, xzr, [x8, #0x40]
0x00000000025dfa50: ret        
