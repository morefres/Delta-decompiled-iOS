; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb2a8
0x0000000001fdb2a8: sub        sp, sp, #0x30
0x0000000001fdb2ac: stp        x20, x19, [sp, #0x10]
0x0000000001fdb2b0: stp        x29, x30, [sp, #0x20]
0x0000000001fdb2b4: add        x29, sp, #0x20
0x0000000001fdb2b8: mov        x19, x0
0x0000000001fdb2bc: add        x8, x0, #0x58
0x0000000001fdb2c0: str        x8, [sp, #8]
0x0000000001fdb2c4: add        x0, sp, #8
0x0000000001fdb2c8: bl         #0xa7fd84
0x0000000001fdb2cc: add        x0, x19, #0x30
0x0000000001fdb2d0: bl         #0x196c43c
0x0000000001fdb2d4: mov        x0, x19
0x0000000001fdb2d8: bl         #0x18c70
0x0000000001fdb2dc: ldp        x29, x30, [sp, #0x20]
0x0000000001fdb2e0: ldp        x20, x19, [sp, #0x10]
0x0000000001fdb2e4: add        sp, sp, #0x30
0x0000000001fdb2e8: ret        
0x0000000001fdb2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb2f0: stp        x29, x30, [sp, #0x10]
0x0000000001fdb2f4: add        x29, sp, #0x10
0x0000000001fdb2f8: mov        x19, x1
0x0000000001fdb2fc: mov        x20, x0
0x0000000001fdb300: str        xzr, [x0, #0x18]
0x0000000001fdb304: bl         #0x18bf0
0x0000000001fdb308: ldr        q0, [x19, #0x20]
0x0000000001fdb30c: str        q0, [x20, #0x20]
0x0000000001fdb310: add        x0, x20, #0x30
0x0000000001fdb314: add        x1, x19, #0x30
0x0000000001fdb318: bl         #0x196ce70
0x0000000001fdb31c: stp        xzr, xzr, [x20, #0x58]
0x0000000001fdb320: str        xzr, [x20, #0x68]
0x0000000001fdb324: ldur       q0, [x19, #0x58]
0x0000000001fdb328: stur       q0, [x20, #0x58]
0x0000000001fdb32c: ldr        x8, [x19, #0x68]
0x0000000001fdb330: str        x8, [x20, #0x68]
0x0000000001fdb334: stp        xzr, xzr, [x19, #0x58]
0x0000000001fdb338: str        xzr, [x19, #0x68]
0x0000000001fdb33c: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb340: ldp        x20, x19, [sp], #0x20
0x0000000001fdb344: ret        
