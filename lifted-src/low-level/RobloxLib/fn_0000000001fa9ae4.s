; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9ae4
0x0000000001fa9ae4: ldr        w8, [x0, #4]
0x0000000001fa9ae8: cmp        w8, #4, lsl #12
0x0000000001fa9aec: mov        w9, #0x4000
0x0000000001fa9af0: csel       w9, w8, w9, lo
0x0000000001fa9af4: cmp        w9, #0x10
0x0000000001fa9af8: mov        w10, #0x10
0x0000000001fa9afc: csel       w9, w9, w10, hi
0x0000000001fa9b00: add        w1, w9, w8
0x0000000001fa9b04: b          #0x1fa9b08
