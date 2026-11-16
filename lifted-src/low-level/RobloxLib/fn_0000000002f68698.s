; instruction-faithful ARM64 fallback for RobloxLib::function_2f68698
0x0000000002f68698: stp        x28, x27, [sp, #-0x30]!
0x0000000002f6869c: stp        x20, x19, [sp, #0x10]
0x0000000002f686a0: stp        x29, x30, [sp, #0x20]
0x0000000002f686a4: add        x29, sp, #0x20
0x0000000002f686a8: sub        sp, sp, #0x230
0x0000000002f686ac: adrp       x1, #0x65f3000
0x0000000002f686b0: add        x1, x1, #0x238
0x0000000002f686b4: mov        x19, sp
0x0000000002f686b8: mov        x0, sp
0x0000000002f686bc: bl         #0x2071d8
0x0000000002f686c0: mov        x0, sp
0x0000000002f686c4: bl         #0x67e8b0
0x0000000002f686c8: adrp       x20, #0x5c51000
0x0000000002f686cc: add        x20, x20, #0xcd8
0x0000000002f686d0: add        x0, x19, #0x58
0x0000000002f686d4: add        x1, x20, #0x18
0x0000000002f686d8: bl         #0x207488
0x0000000002f686dc: mov        x0, sp
0x0000000002f686e0: add        x1, x20, #8
0x0000000002f686e4: bl         #0x20743c
0x0000000002f686e8: mov        w0, #0
0x0000000002f686ec: add        sp, sp, #0x230
0x0000000002f686f0: ldp        x29, x30, [sp, #0x20]
0x0000000002f686f4: ldp        x20, x19, [sp, #0x10]
0x0000000002f686f8: ldp        x28, x27, [sp], #0x30
0x0000000002f686fc: ret        
0x0000000002f68700: mov        x19, x0
0x0000000002f68704: mov        x0, sp
0x0000000002f68708: bl         #0x2072a8
0x0000000002f6870c: mov        x0, x19
0x0000000002f68710: bl         #0x4b97984
