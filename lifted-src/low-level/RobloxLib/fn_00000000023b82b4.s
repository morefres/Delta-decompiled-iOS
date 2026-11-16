; instruction-faithful ARM64 fallback for RobloxLib::function_23b82b4
0x00000000023b82b4: ldrb       w9, [x1, #0x17]
0x00000000023b82b8: sxtb       w10, w9
0x00000000023b82bc: ldp        x11, x12, [x1]
0x00000000023b82c0: cmp        w10, #0
0x00000000023b82c4: csel       x0, x11, x1, lt
0x00000000023b82c8: csel       x1, x12, x9, lt
0x00000000023b82cc: b          #0x47a69d0
