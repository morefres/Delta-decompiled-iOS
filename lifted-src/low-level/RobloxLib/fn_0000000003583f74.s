; instruction-faithful ARM64 fallback for RobloxLib::function_3583f74
0x0000000003583f74: ldr        x1, [x0, #0x38]!
0x0000000003583f78: mov        x2, x0
0x0000000003583f7c: ldr        x8, [x2, #8]!
0x0000000003583f80: cbz        x8, #0x3583fd4
0x0000000003583f84: ldurh      w9, [x0, #-0x18]
0x0000000003583f88: ldrh       w10, [x0, #0x18]
0x0000000003583f8c: mvn        w10, w10
0x0000000003583f90: add        w9, w9, w10
0x0000000003583f94: and        w10, w9, #0xffff
0x0000000003583f98: mov        w11, #8
0x0000000003583f9c: ldrh       w12, [x8, #0x20]
0x0000000003583fa0: sub        w13, w12, w10
0x0000000003583fa4: tst        w13, #0x8000
0x0000000003583fa8: ccmp       w12, w10, #4, eq
0x0000000003583fac: cset       w14, ne
0x0000000003583fb0: cmp        w12, w9, uxth
0x0000000003583fb4: cset       w12, hi
0x0000000003583fb8: cmp        w13, #8, lsl #12
0x0000000003583fbc: csel       w12, w14, w12, ne
0x0000000003583fc0: cmp        w12, #0
0x0000000003583fc4: csel       x12, xzr, x11, ne
0x0000000003583fc8: csel       x2, x8, x2, ne
0x0000000003583fcc: ldr        x8, [x8, x12]
0x0000000003583fd0: cbnz       x8, #0x3583f9c
0x0000000003583fd4: b          #0x358467c
