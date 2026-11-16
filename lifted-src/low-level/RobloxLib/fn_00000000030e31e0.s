; instruction-faithful ARM64 fallback for RobloxLib::function_30e31e0
0x00000000030e31e0: stp        x20, x19, [sp, #-0x20]!
0x00000000030e31e4: stp        x29, x30, [sp, #0x10]
0x00000000030e31e8: add        x29, sp, #0x10
0x00000000030e31ec: mov        x19, x1
0x00000000030e31f0: mov        x20, x0
0x00000000030e31f4: ldr        w8, [x0, #4]
0x00000000030e31f8: cmp        w8, #4, lsl #12
0x00000000030e31fc: mov        w9, #0x4000
0x00000000030e3200: csel       w9, w8, w9, lo
0x00000000030e3204: cmp        w9, #0x10
0x00000000030e3208: mov        w10, #0x10
0x00000000030e320c: csel       w9, w9, w10, hi
0x00000000030e3210: add        w1, w9, w8
0x00000000030e3214: bl         #0x30e2c40
0x00000000030e3218: mov        x0, x20
0x00000000030e321c: mov        x1, x19
0x00000000030e3220: mov        w2, #1
0x00000000030e3224: ldp        x29, x30, [sp, #0x10]
0x00000000030e3228: ldp        x20, x19, [sp], #0x20
0x00000000030e322c: b          #0x30e2f6c
