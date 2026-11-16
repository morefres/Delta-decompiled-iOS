; instruction-faithful ARM64 fallback for RobloxLib::function_47cee94
0x00000000047cee94: ldrsb      w8, [x0, #0x17]
0x00000000047cee98: ldr        x9, [x0]
0x00000000047cee9c: ldr        w10, [x0, #8]
0x00000000047ceea0: cmp        w8, #0
0x00000000047ceea4: csel       x0, x9, x0, lt
0x00000000047ceea8: and        w8, w8, #0xff
0x00000000047ceeac: csel       w1, w10, w8, lt
0x00000000047ceeb0: b          #0x47cf338
0x00000000047ceeb4: b          #0x47cb8c0
