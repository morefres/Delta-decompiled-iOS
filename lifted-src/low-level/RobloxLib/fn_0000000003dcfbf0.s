; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfbf0
0x0000000003dcfbf0: ldrb       w8, [x0, #0x440]
0x0000000003dcfbf4: cmp        w8, #1
0x0000000003dcfbf8: b.ne       #0x3dcfc2c
0x0000000003dcfbfc: ldr        x8, [x0, #0x430]
0x0000000003dcfc00: ldr        x9, [x0, #0x438]
0x0000000003dcfc04: ldr        x10, [x0, #0x218]
0x0000000003dcfc08: ldr        x11, [x0, #0x210]
0x0000000003dcfc0c: sub        x10, x10, x11
0x0000000003dcfc10: cmp        x10, x8
0x0000000003dcfc14: csel       x8, x10, x8, lo
0x0000000003dcfc18: sub        x10, x10, x8
0x0000000003dcfc1c: cmp        x10, x9
0x0000000003dcfc20: csel       x1, x10, x9, lo
0x0000000003dcfc24: add        x0, x11, x8
0x0000000003dcfc28: ret        
0x0000000003dcfc2c: mov        x0, #0
0x0000000003dcfc30: mov        x1, #0
0x0000000003dcfc34: ret        
