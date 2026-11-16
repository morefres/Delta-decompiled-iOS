; instruction-faithful ARM64 fallback for RobloxLib::function_242e6a8
0x000000000242e6a8: sub        sp, sp, #0x50
0x000000000242e6ac: stp        x20, x19, [sp, #0x30]
0x000000000242e6b0: stp        x29, x30, [sp, #0x40]
0x000000000242e6b4: add        x29, sp, #0x40
0x000000000242e6b8: mov        x19, x1
0x000000000242e6bc: mov        x1, x0
0x000000000242e6c0: mov        x20, x8
0x000000000242e6c4: str        xzr, [sp, #0x20]
0x000000000242e6c8: add        x0, sp, #8
0x000000000242e6cc: bl         #0x19204
0x000000000242e6d0: str        w19, [sp, #0x28]
0x000000000242e6d4: str        xzr, [x20, #0x18]
0x000000000242e6d8: adrp       x4, #0x5e4e000
0x000000000242e6dc: add        x4, x4, #0x2a0
0x000000000242e6e0: adrp       x5, #0x2436000
0x000000000242e6e4: add        x5, x5, #0xa90
0x000000000242e6e8: add        x3, sp, #8
0x000000000242e6ec: mov        x0, x20
0x000000000242e6f0: mov        w1, #0x28
0x000000000242e6f4: mov        w2, #8
0x000000000242e6f8: bl         #0x190f4
0x000000000242e6fc: add        x0, sp, #8
0x000000000242e700: bl         #0x18c70
0x000000000242e704: ldp        x29, x30, [sp, #0x40]
0x000000000242e708: ldp        x20, x19, [sp, #0x30]
0x000000000242e70c: add        sp, sp, #0x50
0x000000000242e710: ret        
0x000000000242e714: mov        x19, x0
0x000000000242e718: add        x0, sp, #8
0x000000000242e71c: bl         #0x18c70
0x000000000242e720: mov        x0, x19
0x000000000242e724: bl         #0x4b97984
