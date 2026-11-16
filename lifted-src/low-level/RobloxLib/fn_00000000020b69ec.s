; instruction-faithful ARM64 fallback for RobloxLib::function_20b69ec
0x00000000020b69ec: ldr        w8, [x0, #4]
0x00000000020b69f0: cmp        w8, #4, lsl #12
0x00000000020b69f4: mov        w9, #0x4000
0x00000000020b69f8: csel       w9, w8, w9, lo
0x00000000020b69fc: cmp        w9, #0x10
0x00000000020b6a00: mov        w10, #0x10
0x00000000020b6a04: csel       w9, w9, w10, hi
0x00000000020b6a08: add        w1, w9, w8
0x00000000020b6a0c: b          #0x20b6a10
