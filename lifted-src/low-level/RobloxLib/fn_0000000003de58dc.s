; instruction-faithful ARM64 fallback for RobloxLib::function_3de58dc
0x0000000003de58dc: sub        sp, sp, #0x80
0x0000000003de58e0: stp        x24, x23, [sp, #0x40]
0x0000000003de58e4: stp        x22, x21, [sp, #0x50]
0x0000000003de58e8: stp        x20, x19, [sp, #0x60]
0x0000000003de58ec: stp        x29, x30, [sp, #0x70]
0x0000000003de58f0: add        x29, sp, #0x70
0x0000000003de58f4: mov        x21, x3
0x0000000003de58f8: mov        x22, x2
0x0000000003de58fc: mov        x23, x1
0x0000000003de5900: mov        x19, x0
0x0000000003de5904: mov        x2, #0
0x0000000003de5908: bl         #0x3de746c
0x0000000003de590c: adrp       x8, #0x5f9d000
0x0000000003de5910: add        x8, x8, #0xa90
0x0000000003de5914: str        x8, [x0]
0x0000000003de5918: str        xzr, [x0, #0x50]
0x0000000003de591c: add        x20, x0, #0x58
0x0000000003de5920: ldp        q0, q1, [x22]
0x0000000003de5924: stp        q0, q1, [sp]
0x0000000003de5928: ldp        q0, q1, [x22, #0x20]
0x0000000003de592c: stp        q0, q1, [sp, #0x20]
0x0000000003de5930: mov        x2, sp
0x0000000003de5934: mov        x0, x20
0x0000000003de5938: mov        x1, x23
0x0000000003de593c: mov        x3, x21
0x0000000003de5940: bl         #0x3df3f3c
0x0000000003de5944: str        x20, [x19, #0x50]
0x0000000003de5948: mov        x0, x19
0x0000000003de594c: mov        x1, x20
0x0000000003de5950: bl         #0x3de74a4
0x0000000003de5954: mov        x0, x19
0x0000000003de5958: ldp        x29, x30, [sp, #0x70]
0x0000000003de595c: ldp        x20, x19, [sp, #0x60]
0x0000000003de5960: ldp        x22, x21, [sp, #0x50]
0x0000000003de5964: ldp        x24, x23, [sp, #0x40]
0x0000000003de5968: add        sp, sp, #0x80
0x0000000003de596c: ret        
0x0000000003de5970: mov        x20, x0
0x0000000003de5974: mov        x0, x19
0x0000000003de5978: bl         #0x3de6958
0x0000000003de597c: mov        x0, x20
0x0000000003de5980: bl         #0x4b97984
