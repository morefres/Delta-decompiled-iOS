; instruction-faithful ARM64 fallback for RobloxLib::function_450aab8
0x000000000450aab8: ldrsb      x9, [x0, #0x17]
0x000000000450aabc: cmp        x9, #0
0x000000000450aac0: ldp        x10, x11, [x0]
0x000000000450aac4: csel       x10, x10, x0, lt
0x000000000450aac8: cmp        w9, #0
0x000000000450aacc: csel       x9, x11, x9, lt
0x000000000450aad0: ldrsb      x11, [x2, #0x17]
0x000000000450aad4: cmp        x11, #0
0x000000000450aad8: ldp        x12, x13, [x2]
0x000000000450aadc: csel       x12, x12, x2, lt
0x000000000450aae0: cmp        w11, #0
0x000000000450aae4: ldrsb      x14, [x4, #0x17]
0x000000000450aae8: csel       x11, x13, x11, lt
0x000000000450aaec: cmp        x14, #0
0x000000000450aaf0: ldp        x13, x15, [x4]
0x000000000450aaf4: csel       x13, x13, x4, lt
0x000000000450aaf8: ldrb       w16, [x1]
0x000000000450aafc: ldrb       w17, [x3]
0x000000000450ab00: cmp        w14, #0
0x000000000450ab04: csel       x14, x15, x14, lt
0x000000000450ab08: stp        x10, x9, [x8]
0x000000000450ab0c: stp        x16, xzr, [x8, #0x10]
0x000000000450ab10: stp        x12, x11, [x8, #0x20]
0x000000000450ab14: stp        x17, xzr, [x8, #0x30]
0x000000000450ab18: stp        x13, x14, [x8, #0x40]
0x000000000450ab1c: ret        
