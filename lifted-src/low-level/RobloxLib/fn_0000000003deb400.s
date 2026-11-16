; instruction-faithful ARM64 fallback for RobloxLib::function_3deb400
0x0000000003deb400: sub        sp, sp, #0x30
0x0000000003deb404: stp        x20, x19, [sp, #0x10]
0x0000000003deb408: stp        x29, x30, [sp, #0x20]
0x0000000003deb40c: add        x29, sp, #0x20
0x0000000003deb410: mov        x19, x0
0x0000000003deb414: adrp       x8, #0x5f9d000
0x0000000003deb418: add        x8, x8, #0xf00
0x0000000003deb41c: str        x8, [x0]
0x0000000003deb420: add        x8, x8, #0x68
0x0000000003deb424: str        x8, [x0, #0x40]
0x0000000003deb428: ldr        x8, [x0, #0xb0]
0x0000000003deb42c: ldr        x0, [x8, #0x20]
0x0000000003deb430: bl         #0x44b35c0
0x0000000003deb434: ldrb       w8, [x19, #0x5c0]
0x0000000003deb438: cmp        w8, #1
0x0000000003deb43c: b.ne       #0x3deb450
0x0000000003deb440: ldrsb      w8, [x19, #0x5bf]
0x0000000003deb444: tbz        w8, #0x1f, #0x3deb450
0x0000000003deb448: ldr        x0, [x19, #0x5a8]
0x0000000003deb44c: bl         #0x47e93a8
0x0000000003deb450: add        x8, x19, #0x538
0x0000000003deb454: str        x8, [sp, #8]
0x0000000003deb458: add        x0, sp, #8
0x0000000003deb45c: bl         #0x4205ec
0x0000000003deb460: add        x0, x19, #0x4f8
0x0000000003deb464: bl         #0x3de7550
0x0000000003deb468: add        x8, x19, #0x4d8
0x0000000003deb46c: str        x8, [sp, #8]
0x0000000003deb470: add        x0, sp, #8
0x0000000003deb474: bl         #0xfd39fc
0x0000000003deb478: add        x8, x19, #0x4b8
0x0000000003deb47c: str        x8, [sp, #8]
0x0000000003deb480: add        x0, sp, #8
0x0000000003deb484: bl         #0xfd39fc
0x0000000003deb488: add        x8, x19, #0x498
0x0000000003deb48c: str        x8, [sp, #8]
0x0000000003deb490: add        x0, sp, #8
0x0000000003deb494: bl         #0x3dfa710
0x0000000003deb498: add        x0, x19, #0x480
0x0000000003deb49c: bl         #0x3dfbd2c
0x0000000003deb4a0: ldr        x1, [x19, #0x470]
0x0000000003deb4a4: str        xzr, [x19, #0x470]
0x0000000003deb4a8: cbz        x1, #0x3deb4b4
0x0000000003deb4ac: add        x0, x19, #0x478
0x0000000003deb4b0: bl         #0x3dfbb7c
0x0000000003deb4b4: add        x8, x19, #0x450
0x0000000003deb4b8: str        x8, [sp, #8]
0x0000000003deb4bc: add        x0, sp, #8
0x0000000003deb4c0: bl         #0x3dfa790
0x0000000003deb4c4: add        x0, x19, #0x428
0x0000000003deb4c8: bl         #0x3d7ed38
0x0000000003deb4cc: add        x0, x19, #0x408
0x0000000003deb4d0: bl         #0x3d7ed38
0x0000000003deb4d4: add        x0, x19, #0x3e8
0x0000000003deb4d8: bl         #0x3d7ece0
0x0000000003deb4dc: add        x0, x19, #0x3c8
0x0000000003deb4e0: bl         #0x3d7ed38
0x0000000003deb4e4: add        x0, x19, #0x3a8
0x0000000003deb4e8: bl         #0x3d7ec30
0x0000000003deb4ec: add        x0, x19, #0x388
0x0000000003deb4f0: bl         #0x3d7ec88
0x0000000003deb4f4: add        x0, x19, #0x368
0x0000000003deb4f8: bl         #0x3d7ec30
0x0000000003deb4fc: add        x0, x19, #0x348
0x0000000003deb500: bl         #0x3d7ec30
0x0000000003deb504: add        x0, x19, #0x320
0x0000000003deb508: bl         #0x3d7ebd8
0x0000000003deb50c: add        x0, x19, #0x2f8
0x0000000003deb510: bl         #0x2097c
0x0000000003deb514: add        x0, x19, #0x2d8
0x0000000003deb518: bl         #0x2097c
0x0000000003deb51c: add        x0, x19, #0x2b8
0x0000000003deb520: bl         #0x3d7e880
0x0000000003deb524: add        x0, x19, #0x298
0x0000000003deb528: bl         #0x3d7ea44
0x0000000003deb52c: add        x0, x19, #0x278
0x0000000003deb530: bl         #0x3d9fde0
0x0000000003deb534: ldrsb      w8, [x19, #0x26f]
0x0000000003deb538: tbz        w8, #0x1f, #0x3deb544
0x0000000003deb53c: ldr        x0, [x19, #0x258]
0x0000000003deb540: bl         #0x47e93a8
0x0000000003deb544: ldrb       w8, [x19, #0x224]
0x0000000003deb548: cmp        w8, #1
0x0000000003deb54c: b.ne       #0x3deb558
0x0000000003deb550: add        x0, x19, #0x208
0x0000000003deb554: bl         #0x5c818
0x0000000003deb558: add        x0, x19, #0x1d0
0x0000000003deb55c: bl         #0x3de167c
0x0000000003deb560: add        x0, x19, #0x170
0x0000000003deb564: bl         #0x3de167c
0x0000000003deb568: add        x20, x19, #0x108
0x0000000003deb56c: add        x8, x19, #0x148
0x0000000003deb570: str        x8, [sp, #8]
0x0000000003deb574: add        x0, sp, #8
0x0000000003deb578: bl         #0x2626b4
0x0000000003deb57c: add        x8, x19, #0x128
0x0000000003deb580: str        x8, [sp, #8]
0x0000000003deb584: add        x0, sp, #8
0x0000000003deb588: bl         #0x2626b4
0x0000000003deb58c: str        x20, [sp, #8]
0x0000000003deb590: add        x0, sp, #8
0x0000000003deb594: bl         #0x3dfa7cc
0x0000000003deb598: add        x0, x19, #0xb8
0x0000000003deb59c: bl         #0x3e3cf70
0x0000000003deb5a0: ldr        x0, [x19, #0xb0]
0x0000000003deb5a4: str        xzr, [x19, #0xb0]
0x0000000003deb5a8: cbz        x0, #0x3deb5b8
0x0000000003deb5ac: ldr        x8, [x0]
0x0000000003deb5b0: ldr        x8, [x8, #8]
0x0000000003deb5b4: blr        x8
0x0000000003deb5b8: ldrsb      w8, [x19, #0x97]
0x0000000003deb5bc: tbz        w8, #0x1f, #0x3deb5c8
0x0000000003deb5c0: ldr        x0, [x19, #0x80]
0x0000000003deb5c4: bl         #0x47e93a8
0x0000000003deb5c8: mov        x0, x19
0x0000000003deb5cc: bl         #0x3e3cf70
0x0000000003deb5d0: ldp        x29, x30, [sp, #0x20]
0x0000000003deb5d4: ldp        x20, x19, [sp, #0x10]
0x0000000003deb5d8: add        sp, sp, #0x30
0x0000000003deb5dc: ret        
0x0000000003deb5e0: bl         #0x18bd8
