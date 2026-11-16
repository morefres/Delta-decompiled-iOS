; instruction-faithful ARM64 fallback for RobloxLib::function_4397ed0
0x0000000004397ed0: ldr        w8, [x0]
0x0000000004397ed4: rev        w8, w8
0x0000000004397ed8: cmp        w8, w2
0x0000000004397edc: mov        w9, #1
0x0000000004397ee0: csel       w9, w2, w9, hi
0x0000000004397ee4: ldp        w10, w11, [x0, #8]
0x0000000004397ee8: rev        w10, w10
0x0000000004397eec: add        x10, x0, x10
0x0000000004397ef0: rev        w11, w11
0x0000000004397ef4: add        x11, x0, x11
0x0000000004397ef8: madd       w8, w8, w1, w9
0x0000000004397efc: add        x8, x10, w8, uxtw #1
0x0000000004397f00: ldrb       w9, [x8]
0x0000000004397f04: ldrb       w8, [x8, #1]
0x0000000004397f08: lsl        x8, x8, #2
0x0000000004397f0c: orr        x8, x8, x9, lsl #10
0x0000000004397f10: add        x0, x11, x8
0x0000000004397f14: ret        
