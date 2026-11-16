; instruction-faithful ARM64 fallback for RobloxLib::function_232e5d4
0x000000000232e5d4: ldr        w8, [x0, #4]
0x000000000232e5d8: cmp        w8, #4, lsl #12
0x000000000232e5dc: mov        w9, #0x4000
0x000000000232e5e0: csel       w9, w8, w9, lo
0x000000000232e5e4: cmp        w9, #0x10
0x000000000232e5e8: mov        w10, #0x10
0x000000000232e5ec: csel       w9, w9, w10, hi
0x000000000232e5f0: add        w1, w9, w8
0x000000000232e5f4: b          #0x232e5f8
