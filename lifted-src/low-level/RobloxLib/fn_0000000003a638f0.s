; instruction-faithful ARM64 fallback for RobloxLib::function_3a638f0
0x0000000003a638f0: ldr        w8, [x0, #4]
0x0000000003a638f4: cmp        w8, #4, lsl #12
0x0000000003a638f8: mov        w9, #0x4000
0x0000000003a638fc: csel       w9, w8, w9, lo
0x0000000003a63900: cmp        w9, #0x10
0x0000000003a63904: mov        w10, #0x10
0x0000000003a63908: csel       w9, w9, w10, hi
0x0000000003a6390c: add        w1, w9, w8
0x0000000003a63910: b          #0x3a63914
