; instruction-faithful ARM64 fallback for RobloxLib::function_18b2198
0x00000000018b2198: ldr        w8, [x0, #4]
0x00000000018b219c: cmp        w8, #4, lsl #12
0x00000000018b21a0: mov        w9, #0x4000
0x00000000018b21a4: csel       w9, w8, w9, lo
0x00000000018b21a8: cmp        w9, #0x10
0x00000000018b21ac: mov        w10, #0x10
0x00000000018b21b0: csel       w9, w9, w10, hi
0x00000000018b21b4: add        w1, w9, w8
0x00000000018b21b8: b          #0x18b21bc
