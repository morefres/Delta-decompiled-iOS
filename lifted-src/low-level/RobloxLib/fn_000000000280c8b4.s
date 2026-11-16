; instruction-faithful ARM64 fallback for RobloxLib::function_280c8b4
0x000000000280c8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000280c8b8: stp        x29, x30, [sp, #0x10]
0x000000000280c8bc: add        x29, sp, #0x10
0x000000000280c8c0: sub        sp, sp, #0x250
0x000000000280c8c4: ldrb       w8, [x0, #0x20]
0x000000000280c8c8: cmp        w8, #1
0x000000000280c8cc: b.ne       #0x280c908
0x000000000280c8d0: mov        x19, x1
0x000000000280c8d4: adrp       x1, #0x65f0000
0x000000000280c8d8: add        x1, x1, #0xc90
0x000000000280c8dc: add        x0, sp, #8
0x000000000280c8e0: bl         #0x2df84c
0x000000000280c8e4: ucvtf      d0, x19
0x000000000280c8e8: add        x0, sp, #8
0x000000000280c8ec: bl         #0x692dec
0x000000000280c8f0: add        x0, sp, #8
0x000000000280c8f4: bl         #0x6931c8
0x000000000280c8f8: adrp       x1, #0x5c53000
0x000000000280c8fc: add        x1, x1, #0xe80
0x000000000280c900: add        x0, sp, #8
0x000000000280c904: bl         #0x2ead84
0x000000000280c908: add        sp, sp, #0x250
0x000000000280c90c: ldp        x29, x30, [sp, #0x10]
0x000000000280c910: ldp        x20, x19, [sp], #0x20
0x000000000280c914: ret        
0x000000000280c918: mov        x19, x0
0x000000000280c91c: adrp       x1, #0x5c53000
0x000000000280c920: add        x1, x1, #0xe80
0x000000000280c924: add        x0, sp, #8
0x000000000280c928: bl         #0x2ead84
0x000000000280c92c: mov        x0, x19
0x000000000280c930: bl         #0x4b97984
