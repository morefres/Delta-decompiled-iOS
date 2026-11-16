; instruction-faithful ARM64 fallback for RobloxLib::function_27bcf08
0x00000000027bcf08: ubfiz      x8, x0, #3, #0x20
0x00000000027bcf0c: mov        x9, #0x504
0x00000000027bcf10: movk       x9, #0x104, lsl #16
0x00000000027bcf14: movk       x9, #0x102, lsl #32
0x00000000027bcf18: lsr        x8, x9, x8
0x00000000027bcf1c: cmp        w0, #6
0x00000000027bcf20: csel       w8, w8, w0, lo
0x00000000027bcf24: and        w0, w8, #0xff
0x00000000027bcf28: ret        
