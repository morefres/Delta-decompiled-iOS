; instruction-faithful ARM64 fallback for RobloxLib::function_2d028ec
0x0000000002d028ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002d028f0: mov        x29, sp
0x0000000002d028f4: bl         #0x2cfa91c
0x0000000002d028f8: adrp       x8, #0x5eda000
0x0000000002d028fc: add        x8, x8, #0xe8
0x0000000002d02900: str        x8, [x0]
0x0000000002d02904: add        x8, x8, #0xd8
0x0000000002d02908: str        x8, [x0, #0x10]
0x0000000002d0290c: movi       d0, #0000000000000000
0x0000000002d02910: str        d0, [x0, #0xe0]
0x0000000002d02914: str        wzr, [x0, #0xe8]
0x0000000002d02918: stur       d0, [x0, #0xec]
0x0000000002d0291c: mov        x8, #0x3f80000000000000
0x0000000002d02920: stur       x8, [x0, #0xf4]
0x0000000002d02924: stur       d0, [x0, #0xfc]
0x0000000002d02928: str        wzr, [x0, #0x104]
0x0000000002d0292c: str        d0, [x0, #0x108]
0x0000000002d02930: str        wzr, [x0, #0x110]
0x0000000002d02934: add        x8, x0, #0x114
0x0000000002d02938: adrp       x9, #0x4bce000
0x0000000002d0293c: ldr        q0, [x9, #0x5d0]
0x0000000002d02940: str        q0, [x8]
0x0000000002d02944: add        x8, x0, #0x124
0x0000000002d02948: stp        xzr, xzr, [x8, #8]
0x0000000002d0294c: str        xzr, [x8]
0x0000000002d02950: mov        w8, #0x3f800000
0x0000000002d02954: str        w8, [x0, #0x13c]
0x0000000002d02958: add        x8, x0, #0x154
0x0000000002d0295c: str        xzr, [x8]
0x0000000002d02960: stp        xzr, xzr, [x0, #0x140]
0x0000000002d02964: strh       wzr, [x0, #0x150]
0x0000000002d02968: stp        xzr, xzr, [x0, #0x160]
0x0000000002d0296c: ldp        x29, x30, [sp], #0x10
0x0000000002d02970: ret        
