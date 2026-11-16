; instruction-faithful ARM64 fallback for RobloxLib::function_25bc988
0x00000000025bc988: ldr        w8, [x0, #4]
0x00000000025bc98c: cmp        w8, #4, lsl #12
0x00000000025bc990: mov        w9, #0x4000
0x00000000025bc994: csel       w9, w8, w9, lo
0x00000000025bc998: cmp        w9, #0x10
0x00000000025bc99c: mov        w10, #0x10
0x00000000025bc9a0: csel       w9, w9, w10, hi
0x00000000025bc9a4: add        w1, w9, w8
0x00000000025bc9a8: b          #0x25bc9ac
