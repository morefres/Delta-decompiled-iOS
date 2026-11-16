; instruction-faithful ARM64 fallback for RobloxLib::function_2f75a88
0x0000000002f75a88: mov        x8, x0
0x0000000002f75a8c: mov        x9, #0
0x0000000002f75a90: mov        x0, #0
0x0000000002f75a94: ldp        x11, x10, [x8]
0x0000000002f75a98: ldrb       w12, [x8, #0x10]
0x0000000002f75a9c: cmp        x11, x10
0x0000000002f75aa0: b.eq       #0x2f75ae0
0x0000000002f75aa4: ldrb       w13, [x11], #1
0x0000000002f75aa8: str        x11, [x8]
0x0000000002f75aac: tbz        w12, #0, #0x2f75aec
0x0000000002f75ab0: cmp        w9, #0x3f
0x0000000002f75ab4: b.ne       #0x2f75ac0
0x0000000002f75ab8: and        w12, w13, #0x7e
0x0000000002f75abc: cbnz       w12, #0x2f75ae0
0x0000000002f75ac0: and        x12, x13, #0x7f
0x0000000002f75ac4: lsl        x12, x12, x9
0x0000000002f75ac8: orr        x0, x12, x0
0x0000000002f75acc: tbz        w13, #7, #0x2f75ae8
0x0000000002f75ad0: add        x9, x9, #7
0x0000000002f75ad4: mov        w12, #1
0x0000000002f75ad8: cmp        w9, #0x46
0x0000000002f75adc: b.ne       #0x2f75a9c
0x0000000002f75ae0: mov        x0, #0
0x0000000002f75ae4: strb       wzr, [x8, #0x10]
0x0000000002f75ae8: ret        
0x0000000002f75aec: mov        x0, #0
0x0000000002f75af0: ret        
