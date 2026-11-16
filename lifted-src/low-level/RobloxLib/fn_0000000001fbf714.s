; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf714
0x0000000001fbf714: sub        sp, sp, #0x60
0x0000000001fbf718: stp        x20, x19, [sp, #0x40]
0x0000000001fbf71c: stp        x29, x30, [sp, #0x50]
0x0000000001fbf720: add        x29, sp, #0x50
0x0000000001fbf724: mov        x20, x0
0x0000000001fbf728: mov        x19, x8
0x0000000001fbf72c: str        xzr, [sp, #0x18]
0x0000000001fbf730: mov        x0, sp
0x0000000001fbf734: bl         #0x19204
0x0000000001fbf738: str        xzr, [sp, #0x38]
0x0000000001fbf73c: adrp       x4, #0x5e1b000
0x0000000001fbf740: add        x4, x4, #0x70
0x0000000001fbf744: adrp       x5, #0x1fbf000
0x0000000001fbf748: add        x5, x5, #0x7b8
0x0000000001fbf74c: add        x0, sp, #0x20
0x0000000001fbf750: mov        x3, sp
0x0000000001fbf754: mov        w1, #0x20
0x0000000001fbf758: mov        w2, #8
0x0000000001fbf75c: bl         #0x190f4
0x0000000001fbf760: str        x20, [x19]
0x0000000001fbf764: str        xzr, [x19, #0x20]
0x0000000001fbf768: add        x0, x19, #8
0x0000000001fbf76c: add        x1, sp, #0x20
0x0000000001fbf770: bl         #0x18bf0
0x0000000001fbf774: add        x0, sp, #0x20
0x0000000001fbf778: bl         #0x18c70
0x0000000001fbf77c: mov        x0, sp
0x0000000001fbf780: bl         #0x18c70
0x0000000001fbf784: ldp        x29, x30, [sp, #0x50]
0x0000000001fbf788: ldp        x20, x19, [sp, #0x40]
0x0000000001fbf78c: add        sp, sp, #0x60
0x0000000001fbf790: ret        
0x0000000001fbf794: mov        x19, x0
0x0000000001fbf798: mov        x0, sp
0x0000000001fbf79c: bl         #0x18c70
0x0000000001fbf7a0: mov        x0, x19
0x0000000001fbf7a4: bl         #0x4b97984
