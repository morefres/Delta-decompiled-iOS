; instruction-faithful ARM64 fallback for RobloxLib::function_1a50080
0x0000000001a50080: ldr        w8, [x0, #4]
0x0000000001a50084: cmp        w8, #4, lsl #12
0x0000000001a50088: mov        w9, #0x4000
0x0000000001a5008c: csel       w9, w8, w9, lo
0x0000000001a50090: cmp        w9, #0x10
0x0000000001a50094: mov        w10, #0x10
0x0000000001a50098: csel       w9, w9, w10, hi
0x0000000001a5009c: add        w1, w9, w8
0x0000000001a500a0: b          #0x1a500a4
