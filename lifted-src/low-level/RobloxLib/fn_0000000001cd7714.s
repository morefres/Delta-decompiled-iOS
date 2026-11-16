; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7714
0x0000000001cd7714: sub        sp, sp, #0x60
0x0000000001cd7718: stp        x24, x23, [sp, #0x20]
0x0000000001cd771c: stp        x22, x21, [sp, #0x30]
0x0000000001cd7720: stp        x20, x19, [sp, #0x40]
0x0000000001cd7724: stp        x29, x30, [sp, #0x50]
0x0000000001cd7728: add        x29, sp, #0x50
0x0000000001cd772c: mov        x20, x4
0x0000000001cd7730: mov        x21, x3
0x0000000001cd7734: mov        x22, x2
0x0000000001cd7738: mov        x23, x1
0x0000000001cd773c: mov        x19, x0
0x0000000001cd7740: bl         #0x1cd453c
0x0000000001cd7744: mov        x1, x0
0x0000000001cd7748: mov        x0, x19
0x0000000001cd774c: mov        x2, x22
0x0000000001cd7750: mov        x3, x21
0x0000000001cd7754: mov        x4, x20
0x0000000001cd7758: bl         #0x440a59c
0x0000000001cd775c: adrp       x8, #0x5d80000
0x0000000001cd7760: add        x8, x8, #0xd28
0x0000000001cd7764: str        x8, [x19]
0x0000000001cd7768: str        x23, [x19, #0x90]
0x0000000001cd776c: bl         #0x440f418
0x0000000001cd7770: mov        x1, x0
0x0000000001cd7774: add        x0, x19, #0x60
0x0000000001cd7778: mov        x2, #0
0x0000000001cd777c: bl         #0x440e7cc
0x0000000001cd7780: add        x0, x19, #0x60
0x0000000001cd7784: bl         #0x2d630
0x0000000001cd7788: stp        xzr, xzr, [x19, #0x60]
0x0000000001cd778c: stur       xzr, [x19, #0x70]
0x0000000001cd7790: stp        xzr, xzr, [sp, #8]
0x0000000001cd7794: str        xzr, [sp]
0x0000000001cd7798: mov        x8, sp
0x0000000001cd779c: str        x8, [sp, #0x18]
0x0000000001cd77a0: add        x0, sp, #0x18
0x0000000001cd77a4: bl         #0x246dc
0x0000000001cd77a8: mov        x0, x19
0x0000000001cd77ac: ldp        x29, x30, [sp, #0x50]
0x0000000001cd77b0: ldp        x20, x19, [sp, #0x40]
0x0000000001cd77b4: ldp        x22, x21, [sp, #0x30]
0x0000000001cd77b8: ldp        x24, x23, [sp, #0x20]
0x0000000001cd77bc: add        sp, sp, #0x60
0x0000000001cd77c0: ret        
0x0000000001cd77c4: mov        x20, x0
0x0000000001cd77c8: mov        x0, x19
0x0000000001cd77cc: bl         #0x2c924
0x0000000001cd77d0: mov        x0, x20
0x0000000001cd77d4: bl         #0x4b97984
