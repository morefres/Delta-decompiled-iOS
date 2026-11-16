; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b678
0x0000000001b0b678: sub        sp, sp, #0x60
0x0000000001b0b67c: stp        x24, x23, [sp, #0x20]
0x0000000001b0b680: stp        x22, x21, [sp, #0x30]
0x0000000001b0b684: stp        x20, x19, [sp, #0x40]
0x0000000001b0b688: stp        x29, x30, [sp, #0x50]
0x0000000001b0b68c: add        x29, sp, #0x50
0x0000000001b0b690: mov        x20, x4
0x0000000001b0b694: mov        x21, x3
0x0000000001b0b698: mov        x22, x2
0x0000000001b0b69c: mov        x23, x1
0x0000000001b0b6a0: mov        x19, x0
0x0000000001b0b6a4: bl         #0x1afb03c
0x0000000001b0b6a8: mov        x1, x0
0x0000000001b0b6ac: mov        x0, x19
0x0000000001b0b6b0: mov        x2, x22
0x0000000001b0b6b4: mov        x3, x21
0x0000000001b0b6b8: mov        x4, x20
0x0000000001b0b6bc: bl         #0x440a59c
0x0000000001b0b6c0: adrp       x8, #0x5d03000
0x0000000001b0b6c4: add        x8, x8, #0x6f8
0x0000000001b0b6c8: str        x8, [x19]
0x0000000001b0b6cc: str        x23, [x19, #0x90]
0x0000000001b0b6d0: bl         #0x440f418
0x0000000001b0b6d4: mov        x1, x0
0x0000000001b0b6d8: add        x0, x19, #0x60
0x0000000001b0b6dc: mov        x2, #0
0x0000000001b0b6e0: bl         #0x440e7cc
0x0000000001b0b6e4: add        x0, x19, #0x60
0x0000000001b0b6e8: bl         #0x2d630
0x0000000001b0b6ec: stp        xzr, xzr, [x19, #0x60]
0x0000000001b0b6f0: stur       xzr, [x19, #0x70]
0x0000000001b0b6f4: stp        xzr, xzr, [sp, #8]
0x0000000001b0b6f8: str        xzr, [sp]
0x0000000001b0b6fc: mov        x8, sp
0x0000000001b0b700: str        x8, [sp, #0x18]
0x0000000001b0b704: add        x0, sp, #0x18
0x0000000001b0b708: bl         #0x246dc
0x0000000001b0b70c: mov        x0, x19
0x0000000001b0b710: ldp        x29, x30, [sp, #0x50]
0x0000000001b0b714: ldp        x20, x19, [sp, #0x40]
0x0000000001b0b718: ldp        x22, x21, [sp, #0x30]
0x0000000001b0b71c: ldp        x24, x23, [sp, #0x20]
0x0000000001b0b720: add        sp, sp, #0x60
0x0000000001b0b724: ret        
0x0000000001b0b728: mov        x20, x0
0x0000000001b0b72c: mov        x0, x19
0x0000000001b0b730: bl         #0x2c924
0x0000000001b0b734: mov        x0, x20
0x0000000001b0b738: bl         #0x4b97984
