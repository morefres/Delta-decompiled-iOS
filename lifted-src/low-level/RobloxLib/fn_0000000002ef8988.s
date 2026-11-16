; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8988
0x0000000002ef8988: ldrb       w8, [x0, #0x4b]
0x0000000002ef898c: cmp        w1, #0
0x0000000002ef8990: mov        w9, #0x18
0x0000000002ef8994: mov        w10, #0x28
0x0000000002ef8998: csel       w9, w10, w9, ne
0x0000000002ef899c: orr        w8, w8, w9
0x0000000002ef89a0: strb       w8, [x0, #0x4b]
0x0000000002ef89a4: ret        
