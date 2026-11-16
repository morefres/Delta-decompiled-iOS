; instruction-faithful ARM64 fallback for RobloxLib::function_2663fcc
0x0000000002663fcc: ldr        w8, [x0, #4]
0x0000000002663fd0: cmp        w8, #4, lsl #12
0x0000000002663fd4: mov        w9, #0x4000
0x0000000002663fd8: csel       w9, w8, w9, lo
0x0000000002663fdc: cmp        w9, #0x10
0x0000000002663fe0: mov        w10, #0x10
0x0000000002663fe4: csel       w9, w9, w10, hi
0x0000000002663fe8: add        w1, w9, w8
0x0000000002663fec: b          #0x2663ff0
