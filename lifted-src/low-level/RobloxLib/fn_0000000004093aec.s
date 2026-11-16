; instruction-faithful ARM64 fallback for RobloxLib::function_4093aec
0x0000000004093aec: ldr        w8, [x0, #4]
0x0000000004093af0: cmp        w8, #4, lsl #12
0x0000000004093af4: mov        w9, #0x4000
0x0000000004093af8: csel       w9, w8, w9, lo
0x0000000004093afc: cmp        w9, #0x10
0x0000000004093b00: mov        w10, #0x10
0x0000000004093b04: csel       w9, w9, w10, hi
0x0000000004093b08: add        w1, w9, w8
0x0000000004093b0c: b          #0x4093b10
