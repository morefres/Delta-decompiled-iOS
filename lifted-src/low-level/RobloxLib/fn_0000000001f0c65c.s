; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c65c
0x0000000001f0c65c: sub        sp, sp, #0x60
0x0000000001f0c660: stp        x24, x23, [sp, #0x20]
0x0000000001f0c664: stp        x22, x21, [sp, #0x30]
0x0000000001f0c668: stp        x20, x19, [sp, #0x40]
0x0000000001f0c66c: stp        x29, x30, [sp, #0x50]
0x0000000001f0c670: add        x29, sp, #0x50
0x0000000001f0c674: mov        x20, x4
0x0000000001f0c678: mov        x21, x3
0x0000000001f0c67c: mov        x22, x2
0x0000000001f0c680: mov        x23, x1
0x0000000001f0c684: mov        x19, x0
0x0000000001f0c688: bl         #0x1f0a278
0x0000000001f0c68c: mov        x1, x0
0x0000000001f0c690: mov        x0, x19
0x0000000001f0c694: mov        x2, x22
0x0000000001f0c698: mov        x3, x21
0x0000000001f0c69c: mov        x4, x20
0x0000000001f0c6a0: bl         #0x440a59c
0x0000000001f0c6a4: adrp       x8, #0x5e0b000
0x0000000001f0c6a8: add        x8, x8, #0xb90
0x0000000001f0c6ac: str        x8, [x19]
0x0000000001f0c6b0: str        x23, [x19, #0x90]
0x0000000001f0c6b4: bl         #0x440f418
0x0000000001f0c6b8: mov        x1, x0
0x0000000001f0c6bc: add        x0, x19, #0x60
0x0000000001f0c6c0: mov        x2, #0
0x0000000001f0c6c4: bl         #0x440e7cc
0x0000000001f0c6c8: add        x0, x19, #0x60
0x0000000001f0c6cc: bl         #0x2d630
0x0000000001f0c6d0: stp        xzr, xzr, [x19, #0x60]
0x0000000001f0c6d4: stur       xzr, [x19, #0x70]
0x0000000001f0c6d8: stp        xzr, xzr, [sp, #8]
0x0000000001f0c6dc: str        xzr, [sp]
0x0000000001f0c6e0: mov        x8, sp
0x0000000001f0c6e4: str        x8, [sp, #0x18]
0x0000000001f0c6e8: add        x0, sp, #0x18
0x0000000001f0c6ec: bl         #0x246dc
0x0000000001f0c6f0: mov        x0, x19
0x0000000001f0c6f4: ldp        x29, x30, [sp, #0x50]
0x0000000001f0c6f8: ldp        x20, x19, [sp, #0x40]
0x0000000001f0c6fc: ldp        x22, x21, [sp, #0x30]
0x0000000001f0c700: ldp        x24, x23, [sp, #0x20]
0x0000000001f0c704: add        sp, sp, #0x60
0x0000000001f0c708: ret        
0x0000000001f0c70c: mov        x20, x0
0x0000000001f0c710: mov        x0, x19
0x0000000001f0c714: bl         #0x2c924
0x0000000001f0c718: mov        x0, x20
0x0000000001f0c71c: bl         #0x4b97984
