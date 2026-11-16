; instruction-faithful ARM64 fallback for RobloxLib::function_3a4288c
0x0000000003a4288c: ldrb       w8, [x0, #0x30e]
0x0000000003a42890: cmp        w8, w1
0x0000000003a42894: b.eq       #0x3a428a4
0x0000000003a42898: strb       w1, [x0, #0x30e]
0x0000000003a4289c: mov        w8, #1
0x0000000003a428a0: strb       w8, [x0, #0x312]
0x0000000003a428a4: ret        
