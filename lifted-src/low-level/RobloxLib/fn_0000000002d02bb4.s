; instruction-faithful ARM64 fallback for RobloxLib::function_2d02bb4
0x0000000002d02bb4: adrp       x8, #0x616a000
0x0000000002d02bb8: ldrb       w8, [x8, #0x990]
0x0000000002d02bbc: cmp        w8, #1
0x0000000002d02bc0: add        x8, x0, #0x110
0x0000000002d02bc4: add        x9, x0, #0x14c
0x0000000002d02bc8: csel       x8, x8, x9, ne
0x0000000002d02bcc: ldr        s0, [x8]
0x0000000002d02bd0: ret        
