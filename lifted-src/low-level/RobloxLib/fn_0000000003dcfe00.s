; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfe00
0x0000000003dcfe00: ldrb       w8, [x0, #0x488]
0x0000000003dcfe04: cmp        w8, #1
0x0000000003dcfe08: b.ne       #0x3dcfe3c
0x0000000003dcfe0c: ldr        x8, [x0, #0x478]
0x0000000003dcfe10: ldr        x9, [x0, #0x480]
0x0000000003dcfe14: ldr        x10, [x0, #0x218]
0x0000000003dcfe18: ldr        x11, [x0, #0x210]
0x0000000003dcfe1c: sub        x10, x10, x11
0x0000000003dcfe20: cmp        x10, x8
0x0000000003dcfe24: csel       x8, x10, x8, lo
0x0000000003dcfe28: sub        x10, x10, x8
0x0000000003dcfe2c: cmp        x10, x9
0x0000000003dcfe30: csel       x1, x10, x9, lo
0x0000000003dcfe34: add        x0, x11, x8
0x0000000003dcfe38: ret        
0x0000000003dcfe3c: mov        x0, #0
0x0000000003dcfe40: mov        x1, #0
0x0000000003dcfe44: ret        
