; instruction-faithful ARM64 fallback for RobloxLib::function_35a63d0
0x00000000035a63d0: mov        w8, #0x1388
0x00000000035a63d4: cmp        x1, x8
0x00000000035a63d8: csel       x1, x1, x8, gt
0x00000000035a63dc: sub        x8, x2, #1
0x00000000035a63e0: cmp        x1, x2
0x00000000035a63e4: csel       x9, x1, x2, hi
0x00000000035a63e8: mov        x10, #0x7ffffffffffffffe
0x00000000035a63ec: cmp        x8, x10
0x00000000035a63f0: mov        w8, #0xca00
0x00000000035a63f4: movk       w8, #0x3b9a, lsl #16
0x00000000035a63f8: csel       x2, x9, x8, lo
0x00000000035a63fc: stp        x1, x2, [x0, #0x1e0]
0x00000000035a6400: ldr        x0, [x0, #0x290]
0x00000000035a6404: b          #0x359e6e0
