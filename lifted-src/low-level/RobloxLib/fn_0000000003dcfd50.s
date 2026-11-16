; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfd50
0x0000000003dcfd50: ldrb       w8, [x0, #0x470]
0x0000000003dcfd54: cmp        w8, #1
0x0000000003dcfd58: b.ne       #0x3dcfd8c
0x0000000003dcfd5c: ldr        x8, [x0, #0x460]
0x0000000003dcfd60: ldr        x9, [x0, #0x468]
0x0000000003dcfd64: ldr        x10, [x0, #0x218]
0x0000000003dcfd68: ldr        x11, [x0, #0x210]
0x0000000003dcfd6c: sub        x10, x10, x11
0x0000000003dcfd70: cmp        x10, x8
0x0000000003dcfd74: csel       x8, x10, x8, lo
0x0000000003dcfd78: sub        x10, x10, x8
0x0000000003dcfd7c: cmp        x10, x9
0x0000000003dcfd80: csel       x1, x10, x9, lo
0x0000000003dcfd84: add        x0, x11, x8
0x0000000003dcfd88: ret        
0x0000000003dcfd8c: mov        x0, #0
0x0000000003dcfd90: mov        x1, #0
0x0000000003dcfd94: ret        
