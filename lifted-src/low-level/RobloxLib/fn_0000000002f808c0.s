; instruction-faithful ARM64 fallback for RobloxLib::function_2f808c0
0x0000000002f808c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f808c4: stp        x29, x30, [sp, #0x10]
0x0000000002f808c8: add        x29, sp, #0x10
0x0000000002f808cc: mov        x19, x0
0x0000000002f808d0: add        x20, x0, #0x10
0x0000000002f808d4: str        x20, [x0]
0x0000000002f808d8: adrp       x8, #0x4baa000
0x0000000002f808dc: ldr        d0, [x8, #0x8b8]
0x0000000002f808e0: str        d0, [x0, #8]
0x0000000002f808e4: ldr        w8, [x1, #8]
0x0000000002f808e8: cbz        w8, #0x2f808f4
0x0000000002f808ec: mov        x0, x19
0x0000000002f808f0: bl         #0x2f80924
0x0000000002f808f4: mov        x0, x19
0x0000000002f808f8: ldp        x29, x30, [sp, #0x10]
0x0000000002f808fc: ldp        x20, x19, [sp], #0x20
0x0000000002f80900: ret        
0x0000000002f80904: mov        x8, x20
0x0000000002f80908: mov        x20, x0
0x0000000002f8090c: ldr        x0, [x19]
0x0000000002f80910: cmp        x0, x8
0x0000000002f80914: b.eq       #0x2f8091c
0x0000000002f80918: bl         #0x47e93a8
0x0000000002f8091c: mov        x0, x20
0x0000000002f80920: bl         #0x4b97984
