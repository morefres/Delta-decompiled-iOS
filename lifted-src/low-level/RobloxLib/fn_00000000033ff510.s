; instruction-faithful ARM64 fallback for RobloxLib::function_33ff510
0x00000000033ff510: ldrb       w9, [x1, #0x17]
0x00000000033ff514: sxtb       w10, w9
0x00000000033ff518: ldp        x11, x12, [x1]
0x00000000033ff51c: cmp        w10, #0
0x00000000033ff520: csel       x1, x11, x1, lt
0x00000000033ff524: csel       x2, x12, x9, lt
0x00000000033ff528: b          #0x33ff40c
