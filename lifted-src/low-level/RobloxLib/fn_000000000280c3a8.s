; instruction-faithful ARM64 fallback for RobloxLib::function_280c3a8
0x000000000280c3a8: stp        d9, d8, [sp, #-0x30]!
0x000000000280c3ac: stp        x20, x19, [sp, #0x10]
0x000000000280c3b0: stp        x29, x30, [sp, #0x20]
0x000000000280c3b4: add        x29, sp, #0x20
0x000000000280c3b8: sub        sp, sp, #0x250
0x000000000280c3bc: ldrb       w8, [x0, #0x20]
0x000000000280c3c0: cmp        w8, #1
0x000000000280c3c4: b.ne       #0x280c400
0x000000000280c3c8: fmov       s8, s0
0x000000000280c3cc: adrp       x1, #0x65f0000
0x000000000280c3d0: add        x1, x1, #0xc00
0x000000000280c3d4: add        x0, sp, #8
0x000000000280c3d8: bl         #0x2df84c
0x000000000280c3dc: fcvt       d0, s8
0x000000000280c3e0: add        x0, sp, #8
0x000000000280c3e4: bl         #0x692dec
0x000000000280c3e8: add        x0, sp, #8
0x000000000280c3ec: bl         #0x6931c8
0x000000000280c3f0: adrp       x1, #0x5c53000
0x000000000280c3f4: add        x1, x1, #0xe80
0x000000000280c3f8: add        x0, sp, #8
0x000000000280c3fc: bl         #0x2ead84
0x000000000280c400: add        sp, sp, #0x250
0x000000000280c404: ldp        x29, x30, [sp, #0x20]
0x000000000280c408: ldp        x20, x19, [sp, #0x10]
0x000000000280c40c: ldp        d9, d8, [sp], #0x30
0x000000000280c410: ret        
0x000000000280c414: mov        x19, x0
0x000000000280c418: adrp       x1, #0x5c53000
0x000000000280c41c: add        x1, x1, #0xe80
0x000000000280c420: add        x0, sp, #8
0x000000000280c424: bl         #0x2ead84
0x000000000280c428: mov        x0, x19
0x000000000280c42c: bl         #0x4b97984
