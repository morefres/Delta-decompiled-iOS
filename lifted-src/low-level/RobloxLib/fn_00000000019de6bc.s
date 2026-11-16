; instruction-faithful ARM64 fallback for RobloxLib::function_19de6bc
0x00000000019de6bc: sub        sp, sp, #0x70
0x00000000019de6c0: stp        x22, x21, [sp, #0x40]
0x00000000019de6c4: stp        x20, x19, [sp, #0x50]
0x00000000019de6c8: stp        x29, x30, [sp, #0x60]
0x00000000019de6cc: add        x29, sp, #0x60
0x00000000019de6d0: mov        x19, x1
0x00000000019de6d4: mov        x20, x0
0x00000000019de6d8: mov        x21, x8
0x00000000019de6dc: str        xzr, [sp, #0x18]
0x00000000019de6e0: mov        x0, sp
0x00000000019de6e4: mov        x1, x2
0x00000000019de6e8: bl         #0x19204
0x00000000019de6ec: str        xzr, [sp, #0x38]
0x00000000019de6f0: adrp       x4, #0x5ced000
0x00000000019de6f4: add        x4, x4, #0xd18
0x00000000019de6f8: adrp       x5, #0x19e0000
0x00000000019de6fc: add        x5, x5, #0x3c
0x00000000019de700: add        x0, sp, #0x20
0x00000000019de704: mov        x3, sp
0x00000000019de708: mov        w1, #0x20
0x00000000019de70c: mov        w2, #8
0x00000000019de710: bl         #0x190f4
0x00000000019de714: add        x2, sp, #0x20
0x00000000019de718: mov        x8, x21
0x00000000019de71c: mov        x0, x20
0x00000000019de720: mov        x1, x19
0x00000000019de724: bl         #0x19de608
0x00000000019de728: add        x0, sp, #0x20
0x00000000019de72c: bl         #0x18c70
0x00000000019de730: mov        x0, sp
0x00000000019de734: bl         #0x18c70
0x00000000019de738: ldp        x29, x30, [sp, #0x60]
0x00000000019de73c: ldp        x20, x19, [sp, #0x50]
0x00000000019de740: ldp        x22, x21, [sp, #0x40]
0x00000000019de744: add        sp, sp, #0x70
0x00000000019de748: ret        
0x00000000019de74c: mov        x19, x0
0x00000000019de750: add        x0, sp, #0x20
0x00000000019de754: bl         #0x18c70
0x00000000019de758: b          #0x19de760
0x00000000019de75c: mov        x19, x0
0x00000000019de760: mov        x0, sp
0x00000000019de764: bl         #0x18c70
0x00000000019de768: mov        x0, x19
0x00000000019de76c: bl         #0x4b97984
