; instruction-faithful ARM64 fallback for RobloxLib::function_33ff644
0x00000000033ff644: ldrb       w9, [x1, #0x17]
0x00000000033ff648: sxtb       w10, w9
0x00000000033ff64c: ldp        x11, x12, [x1]
0x00000000033ff650: cmp        w10, #0
0x00000000033ff654: csel       x1, x11, x1, lt
0x00000000033ff658: csel       x2, x12, x9, lt
0x00000000033ff65c: b          #0x33ff52c
