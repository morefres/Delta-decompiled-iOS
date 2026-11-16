; instruction-faithful ARM64 fallback for RobloxLib::function_2ba93bc
0x0000000002ba93bc: sub        sp, sp, #0x30
0x0000000002ba93c0: stp        x20, x19, [sp, #0x10]
0x0000000002ba93c4: stp        x29, x30, [sp, #0x20]
0x0000000002ba93c8: add        x29, sp, #0x20
0x0000000002ba93cc: mov        x19, x0
0x0000000002ba93d0: stp        xzr, xzr, [x0, #8]
0x0000000002ba93d4: adrp       x8, #0x5ed0000
0x0000000002ba93d8: add        x8, x8, #0x2d8
0x0000000002ba93dc: str        x8, [x0]
0x0000000002ba93e0: str        x1, [x0, #0x18]
0x0000000002ba93e4: str        x1, [sp, #8]
0x0000000002ba93e8: add        x0, sp, #8
0x0000000002ba93ec: add        x1, x19, #0x20
0x0000000002ba93f0: bl         #0x2ba941c
0x0000000002ba93f4: mov        x0, x19
0x0000000002ba93f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ba93fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9400: add        sp, sp, #0x30
0x0000000002ba9404: ret        
0x0000000002ba9408: mov        x20, x0
0x0000000002ba940c: mov        x0, x19
0x0000000002ba9410: bl         #0x4b980a4
0x0000000002ba9414: mov        x0, x20
0x0000000002ba9418: bl         #0x4b97984
