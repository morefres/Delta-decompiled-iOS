; instruction-faithful ARM64 fallback for RobloxLib::function_280ca34
0x000000000280ca34: stp        x20, x19, [sp, #-0x20]!
0x000000000280ca38: stp        x29, x30, [sp, #0x10]
0x000000000280ca3c: add        x29, sp, #0x10
0x000000000280ca40: sub        sp, sp, #0x250
0x000000000280ca44: ldrb       w8, [x0, #0x20]
0x000000000280ca48: cmp        w8, #1
0x000000000280ca4c: b.ne       #0x280ca88
0x000000000280ca50: mov        x19, x1
0x000000000280ca54: adrp       x1, #0x65f0000
0x000000000280ca58: add        x1, x1, #0xca8
0x000000000280ca5c: add        x0, sp, #8
0x000000000280ca60: bl         #0x2df84c
0x000000000280ca64: scvtf      d0, w19
0x000000000280ca68: add        x0, sp, #8
0x000000000280ca6c: bl         #0x692dec
0x000000000280ca70: add        x0, sp, #8
0x000000000280ca74: bl         #0x6931c8
0x000000000280ca78: adrp       x1, #0x5c53000
0x000000000280ca7c: add        x1, x1, #0xe80
0x000000000280ca80: add        x0, sp, #8
0x000000000280ca84: bl         #0x2ead84
0x000000000280ca88: add        sp, sp, #0x250
0x000000000280ca8c: ldp        x29, x30, [sp, #0x10]
0x000000000280ca90: ldp        x20, x19, [sp], #0x20
0x000000000280ca94: ret        
0x000000000280ca98: mov        x19, x0
0x000000000280ca9c: adrp       x1, #0x5c53000
0x000000000280caa0: add        x1, x1, #0xe80
0x000000000280caa4: add        x0, sp, #8
0x000000000280caa8: bl         #0x2ead84
0x000000000280caac: mov        x0, x19
0x000000000280cab0: bl         #0x4b97984
