; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a7b0
0x0000000002d3a7b0: adrp       x8, #0x6912000
0x0000000002d3a7b4: add        x8, x8, #0xd80
0x0000000002d3a7b8: ldrb       w8, [x8]
0x0000000002d3a7bc: cmp        w8, #1
0x0000000002d3a7c0: b.ne       #0x2d3a7e8
0x0000000002d3a7c4: adrp       x8, #0x61b3000
0x0000000002d3a7c8: add        x8, x8, #0xe88
0x0000000002d3a7cc: ldrb       w8, [x8]
0x0000000002d3a7d0: cmp        w8, #1
0x0000000002d3a7d4: b.ne       #0x2d3a7e8
0x0000000002d3a7d8: ldr        w8, [x0, #4]
0x0000000002d3a7dc: cbnz       w8, #0x2d3a818
0x0000000002d3a7e0: mov        w1, #0x10
0x0000000002d3a7e4: b          #0x2d3a338
0x0000000002d3a7e8: ldp        w8, w9, [x0]
0x0000000002d3a7ec: cmp        w8, w9
0x0000000002d3a7f0: b.ne       #0x2d3a814
0x0000000002d3a7f4: cmp        w8, #4, lsl #12
0x0000000002d3a7f8: mov        w9, #0x4000
0x0000000002d3a7fc: csel       w9, w8, w9, lo
0x0000000002d3a800: cmp        w9, #0x10
0x0000000002d3a804: mov        w10, #0x10
0x0000000002d3a808: csel       w9, w9, w10, hi
0x0000000002d3a80c: add        w1, w9, w8
0x0000000002d3a810: b          #0x2d3a338
0x0000000002d3a814: cbz        w9, #0x2d3a844
0x0000000002d3a818: ldr        w8, [x0]
0x0000000002d3a81c: ldr        x9, [x0, #8]
0x0000000002d3a820: ldr        w10, [x0, #0x1c]
0x0000000002d3a824: mov        w11, #1
0x0000000002d3a828: lsl        x11, x11, x10
0x0000000002d3a82c: add        x9, x9, x11, lsl #2
0x0000000002d3a830: ldr        w9, [x9, #8]
0x0000000002d3a834: add        w8, w8, w9, lsl #2
0x0000000002d3a838: lsr        w8, w8, w10
0x0000000002d3a83c: cbz        w8, #0x2d3a844
0x0000000002d3a840: b          #0x2d39ed0
0x0000000002d3a844: ret        
