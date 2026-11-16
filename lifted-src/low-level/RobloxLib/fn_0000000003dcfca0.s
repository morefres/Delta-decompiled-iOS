; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfca0
0x0000000003dcfca0: ldrb       w8, [x0, #0x458]
0x0000000003dcfca4: cmp        w8, #1
0x0000000003dcfca8: b.ne       #0x3dcfcdc
0x0000000003dcfcac: ldr        x8, [x0, #0x448]
0x0000000003dcfcb0: ldr        x9, [x0, #0x450]
0x0000000003dcfcb4: ldr        x10, [x0, #0x218]
0x0000000003dcfcb8: ldr        x11, [x0, #0x210]
0x0000000003dcfcbc: sub        x10, x10, x11
0x0000000003dcfcc0: cmp        x10, x8
0x0000000003dcfcc4: csel       x8, x10, x8, lo
0x0000000003dcfcc8: sub        x10, x10, x8
0x0000000003dcfccc: cmp        x10, x9
0x0000000003dcfcd0: csel       x1, x10, x9, lo
0x0000000003dcfcd4: add        x0, x11, x8
0x0000000003dcfcd8: ret        
0x0000000003dcfcdc: mov        x0, #0
0x0000000003dcfce0: mov        x1, #0
0x0000000003dcfce4: ret        
