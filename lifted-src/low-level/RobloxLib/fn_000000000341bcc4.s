; instruction-faithful ARM64 fallback for RobloxLib::function_341bcc4
0x000000000341bcc4: ldrb       w8, [x0, #0x184]
0x000000000341bcc8: cmp        w8, #1
0x000000000341bccc: ccmp       w1, #0, #0, eq
0x000000000341bcd0: b.eq       #0x341bce0
0x000000000341bcd4: ldrb       w8, [x0, #0x183]
0x000000000341bcd8: cmp        w8, w1
0x000000000341bcdc: b.ne       #0x341bce4
0x000000000341bce0: ret        
0x000000000341bce4: strb       w1, [x0, #0x183]
0x000000000341bce8: cbz        w1, #0x341bcf0
0x000000000341bcec: b          #0x341badc
0x000000000341bcf0: b          #0x341bcf4
