; instruction-faithful ARM64 fallback for RobloxLib::function_280b1b4
0x000000000280b1b4: stp        d9, d8, [sp, #-0x30]!
0x000000000280b1b8: stp        x20, x19, [sp, #0x10]
0x000000000280b1bc: stp        x29, x30, [sp, #0x20]
0x000000000280b1c0: add        x29, sp, #0x20
0x000000000280b1c4: sub        sp, sp, #0x250
0x000000000280b1c8: ldrb       w8, [x0, #0x20]
0x000000000280b1cc: cmp        w8, #1
0x000000000280b1d0: b.ne       #0x280b20c
0x000000000280b1d4: fmov       d8, d0
0x000000000280b1d8: adrp       x1, #0x65f0000
0x000000000280b1dc: add        x1, x1, #0xcc0
0x000000000280b1e0: add        x0, sp, #8
0x000000000280b1e4: bl         #0x2df84c
0x000000000280b1e8: add        x0, sp, #8
0x000000000280b1ec: fmov       d0, d8
0x000000000280b1f0: bl         #0x692dec
0x000000000280b1f4: add        x0, sp, #8
0x000000000280b1f8: bl         #0x6931c8
0x000000000280b1fc: adrp       x1, #0x5c53000
0x000000000280b200: add        x1, x1, #0xe80
0x000000000280b204: add        x0, sp, #8
0x000000000280b208: bl         #0x2ead84
0x000000000280b20c: add        sp, sp, #0x250
0x000000000280b210: ldp        x29, x30, [sp, #0x20]
0x000000000280b214: ldp        x20, x19, [sp, #0x10]
0x000000000280b218: ldp        d9, d8, [sp], #0x30
0x000000000280b21c: ret        
0x000000000280b220: mov        x19, x0
0x000000000280b224: adrp       x1, #0x5c53000
0x000000000280b228: add        x1, x1, #0xe80
0x000000000280b22c: add        x0, sp, #8
0x000000000280b230: bl         #0x2ead84
0x000000000280b234: mov        x0, x19
0x000000000280b238: bl         #0x4b97984
