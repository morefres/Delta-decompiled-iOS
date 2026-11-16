; instruction-faithful ARM64 fallback for RobloxLib::function_30c2af4
0x00000000030c2af4: ldr        w8, [x0, #4]
0x00000000030c2af8: cmp        w8, #4, lsl #12
0x00000000030c2afc: mov        w9, #0x4000
0x00000000030c2b00: csel       w9, w8, w9, lo
0x00000000030c2b04: cmp        w9, #0x10
0x00000000030c2b08: mov        w10, #0x10
0x00000000030c2b0c: csel       w9, w9, w10, hi
0x00000000030c2b10: add        w1, w9, w8
0x00000000030c2b14: b          #0x30c2b18
