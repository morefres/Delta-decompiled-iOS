; instruction-faithful ARM64 fallback for RobloxLib::function_2bb93b8
0x0000000002bb93b8: sub        sp, sp, #0x30
0x0000000002bb93bc: stp        x20, x19, [sp, #0x10]
0x0000000002bb93c0: stp        x29, x30, [sp, #0x20]
0x0000000002bb93c4: add        x29, sp, #0x20
0x0000000002bb93c8: mov        x3, x2
0x0000000002bb93cc: mov        x2, x1
0x0000000002bb93d0: mov        x19, x0
0x0000000002bb93d4: stp        xzr, xzr, [x0, #8]
0x0000000002bb93d8: adrp       x8, #0x5ed0000
0x0000000002bb93dc: add        x8, x8, #0x328
0x0000000002bb93e0: str        x8, [x0]
0x0000000002bb93e4: add        x0, sp, #0xf
0x0000000002bb93e8: add        x1, x19, #0x18
0x0000000002bb93ec: bl         #0x2bb9418
0x0000000002bb93f0: mov        x0, x19
0x0000000002bb93f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb93f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb93fc: add        sp, sp, #0x30
0x0000000002bb9400: ret        
0x0000000002bb9404: mov        x20, x0
0x0000000002bb9408: mov        x0, x19
0x0000000002bb940c: bl         #0x4b980a4
0x0000000002bb9410: mov        x0, x20
0x0000000002bb9414: bl         #0x4b97984
