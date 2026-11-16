; instruction-faithful ARM64 fallback for RobloxLib::function_32ffcbc
0x00000000032ffcbc: cmp        w1, #0x3f
0x00000000032ffcc0: b.gt       #0x32ffcd0
0x00000000032ffcc4: eor        w8, w1, #0x80
0x00000000032ffcc8: strb       w8, [x0], #1
0x00000000032ffccc: b          #0x32ffcf8
0x00000000032ffcd0: mov        w8, #5
0x00000000032ffcd4: strb       w8, [x0], #1
0x00000000032ffcd8: mov        w8, w1
0x00000000032ffcdc: cmp        x8, #0x7f
0x00000000032ffce0: cset       w9, hi
0x00000000032ffce4: and        w10, w8, #0x7f
0x00000000032ffce8: lsr        x8, x8, #7
0x00000000032ffcec: orr        w9, w10, w9, lsl #7
0x00000000032ffcf0: strb       w9, [x0], #1
0x00000000032ffcf4: b.hi       #0x32ffcdc
0x00000000032ffcf8: lsr        w8, w2, #3
0x00000000032ffcfc: cmp        x8, #0x7f
0x00000000032ffd00: cset       w9, hi
0x00000000032ffd04: and        w10, w8, #0x7f
0x00000000032ffd08: lsr        x8, x8, #7
0x00000000032ffd0c: orr        w9, w10, w9, lsl #7
0x00000000032ffd10: strb       w9, [x0], #1
0x00000000032ffd14: b.hi       #0x32ffcfc
0x00000000032ffd18: ret        
