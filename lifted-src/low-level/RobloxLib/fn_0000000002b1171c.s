; instruction-faithful ARM64 fallback for RobloxLib::function_2b1171c
0x0000000002b1171c: ldrh       w8, [x0, #0xfc]
0x0000000002b11720: and        w9, w8, #4
0x0000000002b11724: cmp        w1, w9, lsr #2
0x0000000002b11728: b.eq       #0x2b11744
0x0000000002b1172c: and        w8, w8, #0xfffffffb
0x0000000002b11730: cmp        w1, #0
0x0000000002b11734: mov        w9, #4
0x0000000002b11738: csel       w9, w9, wzr, ne
0x0000000002b1173c: orr        w8, w8, w9
0x0000000002b11740: strh       w8, [x0, #0xfc]
0x0000000002b11744: ret        
