; instruction-faithful ARM64 fallback for RobloxLib::function_3da8c38
0x0000000003da8c38: ldr        x0, [x0]
0x0000000003da8c3c: cbz        x0, #0x3da8c4c
0x0000000003da8c40: ldr        x8, [x0]
0x0000000003da8c44: ldr        x1, [x8, #8]
0x0000000003da8c48: br         x1
0x0000000003da8c4c: ret        
0x0000000003da8c50: ldrsb      x9, [x0, #0x17]
0x0000000003da8c54: cmp        x9, #0
0x0000000003da8c58: ldp        x10, x11, [x0]
0x0000000003da8c5c: csel       x10, x10, x0, lt
0x0000000003da8c60: cmp        w9, #0
0x0000000003da8c64: csel       x9, x11, x9, lt
0x0000000003da8c68: ldrsb      x11, [x1, #0x17]
0x0000000003da8c6c: cmp        x11, #0
0x0000000003da8c70: ldp        x12, x13, [x1]
0x0000000003da8c74: csel       x12, x12, x1, lt
0x0000000003da8c78: cmp        w11, #0
0x0000000003da8c7c: csel       x11, x13, x11, lt
0x0000000003da8c80: ldrsb      x13, [x2, #0x17]
0x0000000003da8c84: cmp        x13, #0
0x0000000003da8c88: ldp        x14, x15, [x2]
0x0000000003da8c8c: csel       x14, x14, x2, lt
0x0000000003da8c90: cmp        w13, #0
0x0000000003da8c94: csel       x13, x15, x13, lt
0x0000000003da8c98: ldrsb      x15, [x3, #0x17]
0x0000000003da8c9c: cmp        x15, #0
0x0000000003da8ca0: ldp        x16, x17, [x3]
0x0000000003da8ca4: csel       x16, x16, x3, lt
0x0000000003da8ca8: cmp        w15, #0
0x0000000003da8cac: csel       x15, x17, x15, lt
0x0000000003da8cb0: ldrb       w17, [x4]
0x0000000003da8cb4: stp        x10, x9, [x8]
0x0000000003da8cb8: stp        x12, x11, [x8, #0x10]
0x0000000003da8cbc: stp        x14, x13, [x8, #0x20]
0x0000000003da8cc0: stp        x16, x15, [x8, #0x30]
0x0000000003da8cc4: stp        x17, xzr, [x8, #0x40]
0x0000000003da8cc8: ret        
0x0000000003da8ccc: mov        x2, x1
0x0000000003da8cd0: ldp        x8, x1, [x0]
0x0000000003da8cd4: mov        x0, x8
0x0000000003da8cd8: b          #0x3da555c
0x0000000003da8cdc: ldrb       w8, [x1, #0xa0]
0x0000000003da8ce0: cmp        w8, #7
0x0000000003da8ce4: b.ne       #0x3da8cf4
0x0000000003da8ce8: ldp        x8, x1, [x0]
0x0000000003da8cec: mov        x0, x8
0x0000000003da8cf0: b          #0x3da5c44
0x0000000003da8cf4: ret        
