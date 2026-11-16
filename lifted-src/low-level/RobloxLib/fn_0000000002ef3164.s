; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3164
0x0000000002ef3164: adrp       x8, #0x6170000
0x0000000002ef3168: ldrb       w8, [x8, #8]
0x0000000002ef316c: cmp        w8, #1
0x0000000002ef3170: b.ne       #0x2ef317c
0x0000000002ef3174: ldrb       w8, [x0, #0x134]
0x0000000002ef3178: tbz        w8, #0, #0x2ef3180
0x0000000002ef317c: ret        
0x0000000002ef3180: b          #0x2ef3184
