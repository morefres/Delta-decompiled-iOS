; instruction-faithful ARM64 fallback for RobloxLib::function_47be870
0x00000000047be870: cbz        x1, #0x47be8a0
0x00000000047be874: ldr        w8, [x1, #0x24]
0x00000000047be878: cmp        x0, #0
0x00000000047be87c: cset       w9, eq
0x00000000047be880: orr        w8, w8, w9
0x00000000047be884: ldr        w9, [x1]
0x00000000047be888: cbz        w9, #0x47be8b8
0x00000000047be88c: sub        w10, w9, #8
0x00000000047be890: cmn        w10, #4
0x00000000047be894: b.hs       #0x47be8bc
0x00000000047be898: mov        x9, #-2
0x00000000047be89c: b          #0x47be8cc
0x00000000047be8a0: cmp        x0, #0
0x00000000047be8a4: cset       w8, eq
0x00000000047be8a8: mov        w10, #8
0x00000000047be8ac: mov        w9, #0x10000
0x00000000047be8b0: mov        w11, #8
0x00000000047be8b4: b          #0x47be8e4
0x00000000047be8b8: mov        w9, #4
0x00000000047be8bc: sub        w9, w9, #4
0x00000000047be8c0: adrp       x10, #0x5113000
0x00000000047be8c4: add        x10, x10, #0xcd0
0x00000000047be8c8: ldr        x9, [x10, w9, uxtw #3]
0x00000000047be8cc: ldr        w10, [x1, #0x1c]
0x00000000047be8d0: lsl        x10, x10, #2
0x00000000047be8d4: ldr        w11, [x1, #8]
0x00000000047be8d8: lsl        x11, x11, #2
0x00000000047be8dc: add        x11, x11, #4
0x00000000047be8e0: add        x10, x10, #4
0x00000000047be8e4: sub        x12, x9, #1
0x00000000047be8e8: cmp        x12, x2
0x00000000047be8ec: csel       x13, x12, x2, lo
0x00000000047be8f0: add        x13, x13, x0
0x00000000047be8f4: udiv       x14, x13, x9
0x00000000047be8f8: and        x12, x13, x12
0x00000000047be8fc: cmp        w8, #0
0x00000000047be900: csel       x8, xzr, x12, eq
0x00000000047be904: cmp        x8, #0
0x00000000047be908: cinc       w12, w14, ne
0x00000000047be90c: mov        w13, w14
0x00000000047be910: add        x8, x11, x8
0x00000000047be914: madd       x8, x13, x9, x8
0x00000000047be918: madd       x0, x12, x10, x8
0x00000000047be91c: ret        
