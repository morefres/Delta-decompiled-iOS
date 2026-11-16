; instruction-faithful ARM64 fallback for RobloxLib::function_2201298
0x0000000002201298: ldr        w8, [x0, #4]
0x000000000220129c: cmp        w8, #4, lsl #12
0x00000000022012a0: mov        w9, #0x4000
0x00000000022012a4: csel       w9, w8, w9, lo
0x00000000022012a8: cmp        w9, #0x10
0x00000000022012ac: mov        w10, #0x10
0x00000000022012b0: csel       w9, w9, w10, hi
0x00000000022012b4: add        w1, w9, w8
0x00000000022012b8: b          #0x22012bc
