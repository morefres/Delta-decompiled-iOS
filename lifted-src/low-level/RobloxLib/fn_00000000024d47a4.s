; instruction-faithful ARM64 fallback for RobloxLib::function_24d47a4
0x00000000024d47a4: ldr        w8, [x0, #4]
0x00000000024d47a8: cmp        w8, #4, lsl #12
0x00000000024d47ac: mov        w9, #0x4000
0x00000000024d47b0: csel       w9, w8, w9, lo
0x00000000024d47b4: cmp        w9, #0x10
0x00000000024d47b8: mov        w10, #0x10
0x00000000024d47bc: csel       w9, w9, w10, hi
0x00000000024d47c0: add        w1, w9, w8
0x00000000024d47c4: b          #0x24d47c8
