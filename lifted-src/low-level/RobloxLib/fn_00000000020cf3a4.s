; instruction-faithful ARM64 fallback for RobloxLib::function_20cf3a4
0x00000000020cf3a4: sub        sp, sp, #0xe0
0x00000000020cf3a8: stp        x24, x23, [sp, #0xa0]
0x00000000020cf3ac: stp        x22, x21, [sp, #0xb0]
0x00000000020cf3b0: stp        x20, x19, [sp, #0xc0]
0x00000000020cf3b4: stp        x29, x30, [sp, #0xd0]
0x00000000020cf3b8: add        x29, sp, #0xd0
0x00000000020cf3bc: mov        x21, x1
0x00000000020cf3c0: mov        x22, x0
0x00000000020cf3c4: mov        x20, x8
0x00000000020cf3c8: mov        w0, #0xb8
0x00000000020cf3cc: bl         #0x47e9370
0x00000000020cf3d0: mov        x19, x0
0x00000000020cf3d4: ldr        q0, [x22]
0x00000000020cf3d8: stur       q0, [x29, #-0x50]
0x00000000020cf3dc: ldr        x8, [x22, #0x10]
0x00000000020cf3e0: stur       x8, [x29, #-0x40]
0x00000000020cf3e4: stp        xzr, xzr, [x22]
0x00000000020cf3e8: str        xzr, [x22, #0x10]
0x00000000020cf3ec: str        xzr, [sp, #0x18]
0x00000000020cf3f0: mov        x22, sp
0x00000000020cf3f4: mov        x0, sp
0x00000000020cf3f8: mov        x1, x21
0x00000000020cf3fc: bl         #0x19204
0x00000000020cf400: str        xzr, [sp, #0x38]
0x00000000020cf404: add        x0, x22, #0x20
0x00000000020cf408: add        x1, x21, #0x20
0x00000000020cf40c: bl         #0x19204
0x00000000020cf410: mov        x23, sp
0x00000000020cf414: str        xzr, [sp, #0x58]
0x00000000020cf418: add        x0, x23, #0x40
0x00000000020cf41c: add        x1, x21, #0x40
0x00000000020cf420: bl         #0x19204
0x00000000020cf424: str        xzr, [sp, #0x78]
0x00000000020cf428: add        x0, x23, #0x60
0x00000000020cf42c: add        x1, x21, #0x60
0x00000000020cf430: bl         #0x19204
0x00000000020cf434: sub        x1, x29, #0x50
0x00000000020cf438: mov        x2, sp
0x00000000020cf43c: mov        x0, x19
0x00000000020cf440: bl         #0x2130574
0x00000000020cf444: str        x19, [x20]
0x00000000020cf448: add        x0, x23, #0x60
0x00000000020cf44c: bl         #0x18c70
0x00000000020cf450: add        x0, x23, #0x40
0x00000000020cf454: bl         #0x18c70
0x00000000020cf458: add        x0, x22, #0x20
0x00000000020cf45c: bl         #0x18c70
0x00000000020cf460: mov        x0, sp
0x00000000020cf464: bl         #0x18c70
0x00000000020cf468: ldursb     w8, [x29, #-0x39]
0x00000000020cf46c: tbz        w8, #0x1f, #0x20cf478
0x00000000020cf470: ldur       x0, [x29, #-0x50]
0x00000000020cf474: bl         #0x47e93a8
0x00000000020cf478: ldp        x29, x30, [sp, #0xd0]
0x00000000020cf47c: ldp        x20, x19, [sp, #0xc0]
0x00000000020cf480: ldp        x22, x21, [sp, #0xb0]
0x00000000020cf484: ldp        x24, x23, [sp, #0xa0]
0x00000000020cf488: add        sp, sp, #0xe0
0x00000000020cf48c: ret        
0x00000000020cf490: mov        x20, x0
0x00000000020cf494: mov        x0, sp
0x00000000020cf498: bl         #0x516a3c
0x00000000020cf49c: b          #0x20cf4d4
0x00000000020cf4a0: mov        x20, x0
0x00000000020cf4a4: add        x0, x23, #0x40
0x00000000020cf4a8: bl         #0x18c70
0x00000000020cf4ac: b          #0x20cf4b4
0x00000000020cf4b0: mov        x20, x0
0x00000000020cf4b4: add        x0, x22, #0x20
0x00000000020cf4b8: bl         #0x18c70
0x00000000020cf4bc: b          #0x20cf4c4
0x00000000020cf4c0: mov        x20, x0
0x00000000020cf4c4: mov        x0, sp
0x00000000020cf4c8: bl         #0x18c70
0x00000000020cf4cc: b          #0x20cf4d4
0x00000000020cf4d0: mov        x20, x0
0x00000000020cf4d4: ldursb     w8, [x29, #-0x39]
0x00000000020cf4d8: tbz        w8, #0x1f, #0x20cf4e4
0x00000000020cf4dc: ldur       x0, [x29, #-0x50]
0x00000000020cf4e0: bl         #0x47e93a8
0x00000000020cf4e4: mov        x0, x19
0x00000000020cf4e8: bl         #0x47e93a8
0x00000000020cf4ec: mov        x0, x20
0x00000000020cf4f0: bl         #0x4b97984
