; instruction-faithful ARM64 fallback for RobloxLib::function_1d35578
0x0000000001d35578: ldr        w8, [x0, #4]
0x0000000001d3557c: cmp        w8, #4, lsl #12
0x0000000001d35580: mov        w9, #0x4000
0x0000000001d35584: csel       w9, w8, w9, lo
0x0000000001d35588: cmp        w9, #0x10
0x0000000001d3558c: mov        w10, #0x10
0x0000000001d35590: csel       w9, w9, w10, hi
0x0000000001d35594: add        w1, w9, w8
0x0000000001d35598: b          #0x1d3559c
