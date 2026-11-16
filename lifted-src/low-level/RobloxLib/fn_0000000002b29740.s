; instruction-faithful ARM64 fallback for RobloxLib::function_2b29740
0x0000000002b29740: ldr        w8, [x0, #4]
0x0000000002b29744: cmp        w8, #4, lsl #12
0x0000000002b29748: mov        w9, #0x4000
0x0000000002b2974c: csel       w9, w8, w9, lo
0x0000000002b29750: cmp        w9, #0x10
0x0000000002b29754: mov        w10, #0x10
0x0000000002b29758: csel       w9, w9, w10, hi
0x0000000002b2975c: add        w1, w9, w8
0x0000000002b29760: b          #0x2b29764
