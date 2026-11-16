; instruction-faithful ARM64 fallback for RobloxLib::function_2553944
0x0000000002553944: ldr        w8, [x0, #4]
0x0000000002553948: cmp        w8, #4, lsl #12
0x000000000255394c: mov        w9, #0x4000
0x0000000002553950: csel       w9, w8, w9, lo
0x0000000002553954: cmp        w9, #0x10
0x0000000002553958: mov        w10, #0x10
0x000000000255395c: csel       w9, w9, w10, hi
0x0000000002553960: add        w1, w9, w8
0x0000000002553964: b          #0x2553968
