; instruction-faithful ARM64 fallback for RobloxLib::function_19de554
0x00000000019de554: sub        sp, sp, #0x70
0x00000000019de558: stp        x22, x21, [sp, #0x40]
0x00000000019de55c: stp        x20, x19, [sp, #0x50]
0x00000000019de560: stp        x29, x30, [sp, #0x60]
0x00000000019de564: add        x29, sp, #0x60
0x00000000019de568: mov        x19, x1
0x00000000019de56c: mov        x20, x0
0x00000000019de570: mov        x21, x8
0x00000000019de574: str        xzr, [sp, #0x18]
0x00000000019de578: mov        x0, sp
0x00000000019de57c: mov        x1, x2
0x00000000019de580: bl         #0x19204
0x00000000019de584: str        xzr, [sp, #0x38]
0x00000000019de588: adrp       x4, #0x5ced000
0x00000000019de58c: add        x4, x4, #0xcd8
0x00000000019de590: adrp       x5, #0x19df000
0x00000000019de594: add        x5, x5, #0xeb4
0x00000000019de598: add        x0, sp, #0x20
0x00000000019de59c: mov        x3, sp
0x00000000019de5a0: mov        w1, #0x20
0x00000000019de5a4: mov        w2, #8
0x00000000019de5a8: bl         #0x190f4
0x00000000019de5ac: add        x2, sp, #0x20
0x00000000019de5b0: mov        x8, x21
0x00000000019de5b4: mov        x0, x20
0x00000000019de5b8: mov        x1, x19
0x00000000019de5bc: bl         #0x19de1b4
0x00000000019de5c0: add        x0, sp, #0x20
0x00000000019de5c4: bl         #0x18c70
0x00000000019de5c8: mov        x0, sp
0x00000000019de5cc: bl         #0x18c70
0x00000000019de5d0: ldp        x29, x30, [sp, #0x60]
0x00000000019de5d4: ldp        x20, x19, [sp, #0x50]
0x00000000019de5d8: ldp        x22, x21, [sp, #0x40]
0x00000000019de5dc: add        sp, sp, #0x70
0x00000000019de5e0: ret        
0x00000000019de5e4: mov        x19, x0
0x00000000019de5e8: add        x0, sp, #0x20
0x00000000019de5ec: bl         #0x18c70
0x00000000019de5f0: b          #0x19de5f8
0x00000000019de5f4: mov        x19, x0
0x00000000019de5f8: mov        x0, sp
0x00000000019de5fc: bl         #0x18c70
0x00000000019de600: mov        x0, x19
0x00000000019de604: bl         #0x4b97984
