; instruction-faithful ARM64 fallback for RobloxLib::function_216cfb0
0x000000000216cfb0: ldr        w8, [x0, #4]
0x000000000216cfb4: cmp        w8, #4, lsl #12
0x000000000216cfb8: mov        w9, #0x4000
0x000000000216cfbc: csel       w9, w8, w9, lo
0x000000000216cfc0: cmp        w9, #0x10
0x000000000216cfc4: mov        w10, #0x10
0x000000000216cfc8: csel       w9, w9, w10, hi
0x000000000216cfcc: add        w1, w9, w8
0x000000000216cfd0: b          #0x216cfd4
