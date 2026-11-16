; instruction-faithful ARM64 fallback for RobloxLib::function_443d1f0
0x000000000443d1f0: ldr        w8, [x0, #4]
0x000000000443d1f4: cmp        w8, #4, lsl #12
0x000000000443d1f8: mov        w9, #0x4000
0x000000000443d1fc: csel       w9, w8, w9, lo
0x000000000443d200: cmp        w9, #0x10
0x000000000443d204: mov        w10, #0x10
0x000000000443d208: csel       w9, w9, w10, hi
0x000000000443d20c: add        w1, w9, w8
0x000000000443d210: b          #0x443d214
