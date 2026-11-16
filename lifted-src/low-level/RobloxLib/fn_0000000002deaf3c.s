; instruction-faithful ARM64 fallback for RobloxLib::function_2deaf3c
0x0000000002deaf3c: ldrsb      x9, [x2, #0x17]
0x0000000002deaf40: cmp        x9, #0
0x0000000002deaf44: ldp        x10, x11, [x2]
0x0000000002deaf48: csel       x10, x10, x2, lt
0x0000000002deaf4c: cmp        w9, #0
0x0000000002deaf50: csel       x9, x11, x9, lt
0x0000000002deaf54: ldrsb      x11, [x3, #0x17]
0x0000000002deaf58: cmp        x11, #0
0x0000000002deaf5c: ldp        x12, x13, [x3]
0x0000000002deaf60: csel       x12, x12, x3, lt
0x0000000002deaf64: cmp        w11, #0
0x0000000002deaf68: ldrsb      x14, [x4, #0x17]
0x0000000002deaf6c: csel       x11, x13, x11, lt
0x0000000002deaf70: cmp        x14, #0
0x0000000002deaf74: ldp        x13, x15, [x4]
0x0000000002deaf78: csel       x13, x13, x4, lt
0x0000000002deaf7c: ldr        x16, [x0]
0x0000000002deaf80: ldr        w17, [x1]
0x0000000002deaf84: cmp        w14, #0
0x0000000002deaf88: csel       x14, x15, x14, lt
0x0000000002deaf8c: stp        x16, xzr, [x8]
0x0000000002deaf90: stp        x17, xzr, [x8, #0x10]
0x0000000002deaf94: stp        x10, x9, [x8, #0x20]
0x0000000002deaf98: stp        x12, x11, [x8, #0x30]
0x0000000002deaf9c: stp        x13, x14, [x8, #0x40]
0x0000000002deafa0: ret        
