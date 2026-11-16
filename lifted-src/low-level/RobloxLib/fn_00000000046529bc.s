; instruction-faithful ARM64 fallback for RobloxLib::function_46529bc
0x00000000046529bc: ldr        x8, [x0, #0x68]
0x00000000046529c0: ldp        w9, w2, [x0, #0x8c]
0x00000000046529c4: ldrb       w10, [x1, #0x17]
0x00000000046529c8: sxtb       w11, w10
0x00000000046529cc: ldp        x12, x13, [x1]
0x00000000046529d0: cmp        w11, #0
0x00000000046529d4: csel       x3, x12, x1, lt
0x00000000046529d8: csel       x4, x13, x10, lt
0x00000000046529dc: ldr        x10, [x8]
0x00000000046529e0: ldr        x5, [x10, #0x10]
0x00000000046529e4: mov        x0, x8
0x00000000046529e8: mov        x1, x9
0x00000000046529ec: br         x5
