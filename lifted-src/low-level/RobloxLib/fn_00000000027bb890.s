; instruction-faithful ARM64 fallback for RobloxLib::function_27bb890
0x00000000027bb890: sub        x0, x0, #0x428
0x00000000027bb894: b          #0x27bb6b4
0x00000000027bb898: ldr        w8, [x0, #0x4ec]
0x00000000027bb89c: ldr        x0, [x0, #0x3b8]
0x00000000027bb8a0: cmp        w8, #1
0x00000000027bb8a4: cset       w9, eq
0x00000000027bb8a8: adrp       x10, #0x615a000
0x00000000027bb8ac: ldrb       w10, [x10, #0x310]
0x00000000027bb8b0: cmp        w8, #0
0x00000000027bb8b4: csel       w8, w10, w9, eq
0x00000000027bb8b8: and        w1, w8, #1
0x00000000027bb8bc: b          #0x2d6ae64
0x00000000027bb8c0: ldr        w8, [x0, #0xc4]
0x00000000027bb8c4: ldur       x0, [x0, #-0x70]
0x00000000027bb8c8: cmp        w8, #1
0x00000000027bb8cc: cset       w9, eq
0x00000000027bb8d0: adrp       x10, #0x615a000
0x00000000027bb8d4: ldrb       w10, [x10, #0x310]
0x00000000027bb8d8: cmp        w8, #0
0x00000000027bb8dc: csel       w8, w10, w9, eq
0x00000000027bb8e0: and        w1, w8, #1
0x00000000027bb8e4: b          #0x2d6ae64
