; instruction-faithful ARM64 fallback for RobloxLib::function_1a4eabc
0x0000000001a4eabc: ldr        w8, [x0, #4]
0x0000000001a4eac0: cmp        w8, #4, lsl #12
0x0000000001a4eac4: mov        w9, #0x4000
0x0000000001a4eac8: csel       w9, w8, w9, lo
0x0000000001a4eacc: cmp        w9, #0x10
0x0000000001a4ead0: mov        w10, #0x10
0x0000000001a4ead4: csel       w9, w9, w10, hi
0x0000000001a4ead8: add        w1, w9, w8
0x0000000001a4eadc: b          #0x1a4eae0
