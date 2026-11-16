; instruction-faithful ARM64 fallback for RobloxLib::function_2d3dae4
0x0000000002d3dae4: ldr        w8, [x0, #4]
0x0000000002d3dae8: cmp        w8, #4, lsl #12
0x0000000002d3daec: mov        w9, #0x4000
0x0000000002d3daf0: csel       w9, w8, w9, lo
0x0000000002d3daf4: cmp        w9, #0x10
0x0000000002d3daf8: mov        w10, #0x10
0x0000000002d3dafc: csel       w9, w9, w10, hi
0x0000000002d3db00: add        w1, w9, w8
0x0000000002d3db04: b          #0x2d3db08
