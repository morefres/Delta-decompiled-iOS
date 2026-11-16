; instruction-faithful ARM64 fallback for RobloxLib::function_28460f4
0x00000000028460f4: ldrb       w8, [x1, #0x17]
0x00000000028460f8: sxtb       w9, w8
0x00000000028460fc: ldp        x10, x11, [x1]
0x0000000002846100: cmp        w9, #0
0x0000000002846104: csel       x0, x10, x1, lt
0x0000000002846108: csel       x1, x11, x8, lt
0x000000000284610c: ret        
0x0000000002846110: ldp        x0, x1, [x1]
0x0000000002846114: ret        
