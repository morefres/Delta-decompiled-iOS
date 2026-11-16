; instruction-faithful ARM64 fallback for RobloxLib::function_3a63184
0x0000000003a63184: ldr        w8, [x0, #4]
0x0000000003a63188: cmp        w8, #4, lsl #12
0x0000000003a6318c: mov        w9, #0x4000
0x0000000003a63190: csel       w9, w8, w9, lo
0x0000000003a63194: cmp        w9, #0x10
0x0000000003a63198: mov        w10, #0x10
0x0000000003a6319c: csel       w9, w9, w10, hi
0x0000000003a631a0: add        w1, w9, w8
0x0000000003a631a4: b          #0x3a631a8
