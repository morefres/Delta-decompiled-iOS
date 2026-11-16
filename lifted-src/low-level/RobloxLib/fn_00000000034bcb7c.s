; instruction-faithful ARM64 fallback for RobloxLib::function_34bcb7c
0x00000000034bcb7c: mov        w8, #4
0x00000000034bcb80: cmp        w1, #3
0x00000000034bcb84: csel       w9, w8, w1, eq
0x00000000034bcb88: add        w10, w0, w0, lsl #1
0x00000000034bcb8c: subs       w10, w10, #6
0x00000000034bcb90: clz        w10, w10
0x00000000034bcb94: mov        w11, #0x20
0x00000000034bcb98: sub        w10, w11, w10
0x00000000034bcb9c: csel       w10, wzr, w10, eq
0x00000000034bcba0: add        w11, w9, #1
0x00000000034bcba4: add        w12, w9, w9, lsr #31
0x00000000034bcba8: asr        w12, w12, #1
0x00000000034bcbac: cmp        w11, #3
0x00000000034bcbb0: csinc      w11, w12, wzr, hs
0x00000000034bcbb4: cmp        w10, w9, lsl #2
0x00000000034bcbb8: csel       w9, w9, w11, ge
0x00000000034bcbbc: cmp        x0, #2
0x00000000034bcbc0: csel       w0, w8, w9, lt
0x00000000034bcbc4: ret        
