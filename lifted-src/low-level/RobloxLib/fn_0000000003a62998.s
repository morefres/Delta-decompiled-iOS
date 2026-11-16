; instruction-faithful ARM64 fallback for RobloxLib::function_3a62998
0x0000000003a62998: ldr        w8, [x0, #4]
0x0000000003a6299c: cmp        w8, #4, lsl #12
0x0000000003a629a0: mov        w9, #0x4000
0x0000000003a629a4: csel       w9, w8, w9, lo
0x0000000003a629a8: cmp        w9, #0x10
0x0000000003a629ac: mov        w10, #0x10
0x0000000003a629b0: csel       w9, w9, w10, hi
0x0000000003a629b4: add        w1, w9, w8
0x0000000003a629b8: b          #0x3a629bc
