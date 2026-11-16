; instruction-faithful ARM64 fallback for RobloxLib::function_21e96ec
0x00000000021e96ec: ldr        w8, [x0, #4]
0x00000000021e96f0: cmp        w8, #4, lsl #12
0x00000000021e96f4: mov        w9, #0x4000
0x00000000021e96f8: csel       w9, w8, w9, lo
0x00000000021e96fc: cmp        w9, #0x10
0x00000000021e9700: mov        w10, #0x10
0x00000000021e9704: csel       w9, w9, w10, hi
0x00000000021e9708: add        w1, w9, w8
0x00000000021e970c: b          #0x21e9710
