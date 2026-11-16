; instruction-faithful ARM64 fallback for RobloxLib::function_2864288
0x0000000002864288: ldr        w8, [x0, #4]
0x000000000286428c: cmp        w8, #4, lsl #12
0x0000000002864290: mov        w9, #0x4000
0x0000000002864294: csel       w9, w8, w9, lo
0x0000000002864298: cmp        w9, #0x10
0x000000000286429c: mov        w10, #0x10
0x00000000028642a0: csel       w9, w9, w10, hi
0x00000000028642a4: add        w1, w9, w8
0x00000000028642a8: b          #0x2863d38
