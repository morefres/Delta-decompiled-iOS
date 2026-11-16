; instruction-faithful ARM64 fallback for RobloxLib::function_3def414
0x0000000003def414: sub        sp, sp, #0xd0
0x0000000003def418: stp        x28, x27, [sp, #0x70]
0x0000000003def41c: stp        x26, x25, [sp, #0x80]
0x0000000003def420: stp        x24, x23, [sp, #0x90]
0x0000000003def424: stp        x22, x21, [sp, #0xa0]
0x0000000003def428: stp        x20, x19, [sp, #0xb0]
0x0000000003def42c: stp        x29, x30, [sp, #0xc0]
0x0000000003def430: add        x29, sp, #0xc0
0x0000000003def434: mov        x19, x0
0x0000000003def438: ldr        x20, [x0, #0x450]
0x0000000003def43c: ldr        x21, [x0, #0x458]
0x0000000003def440: cmp        x20, x21
0x0000000003def444: b.eq       #0x3def594
0x0000000003def448: add        x22, x19, #0x298
0x0000000003def44c: add        x23, sp, #8
0x0000000003def450: add        x24, sp, #0x50
0x0000000003def454: mov        w25, #0x130
0x0000000003def458: mov        w26, #0x10
0x0000000003def45c: mov        w27, #1
0x0000000003def460: ldr        w8, [x20]
0x0000000003def464: cmp        w8, #2
0x0000000003def468: b.eq       #0x3def538
0x0000000003def46c: cmp        w8, #1
0x0000000003def470: b.eq       #0x3def4ec
0x0000000003def474: cbnz       w8, #0x3def584
0x0000000003def478: ldr        x8, [x19, #0x290]
0x0000000003def47c: cmp        x8, #8
0x0000000003def480: b.lo       #0x3def584
0x0000000003def484: add        x0, sp, #0x50
0x0000000003def488: add        x1, x19, #0x278
0x0000000003def48c: bl         #0x2190a4
0x0000000003def490: add        x0, x19, #0x278
0x0000000003def494: bl         #0x3d9fde0
0x0000000003def498: str        xzr, [x19, #0x290]
0x0000000003def49c: strb       wzr, [sp, #0x28]
0x0000000003def4a0: strb       wzr, [sp, #0x48]
0x0000000003def4a4: ldr        x8, [sp, #0x68]
0x0000000003def4a8: ldr        x9, [sp, #0x50]
0x0000000003def4ac: tst        x8, #2
0x0000000003def4b0: csel       x0, x9, x24, eq
0x0000000003def4b4: and        x8, x8, #0xfffffffffffffff8
0x0000000003def4b8: ldr        x8, [x8]
0x0000000003def4bc: add        x1, sp, #0x28
0x0000000003def4c0: blr        x8
0x0000000003def4c4: ldrb       w8, [sp, #0x48]
0x0000000003def4c8: cmp        w8, #1
0x0000000003def4cc: b.ne       #0x3def4e0
0x0000000003def4d0: ldrsb      w8, [sp, #0x47]
0x0000000003def4d4: tbz        w8, #0x1f, #0x3def4e0
0x0000000003def4d8: ldr        x0, [sp, #0x30]
0x0000000003def4dc: bl         #0x47e93a8
0x0000000003def4e0: add        x0, sp, #0x50
0x0000000003def4e4: bl         #0x3d9fde0
0x0000000003def4e8: b          #0x3def584
0x0000000003def4ec: ldr        x8, [x19, #0x2b0]
0x0000000003def4f0: cmp        x8, #8
0x0000000003def4f4: b.lo       #0x3def584
0x0000000003def4f8: str        wzr, [sp, #8]
0x0000000003def4fc: stp        xzr, xzr, [x23, #0x10]
0x0000000003def500: mov        x0, x22
0x0000000003def504: stur       xzr, [x23, #8]
0x0000000003def508: tbnz       w8, #1, #0x3def510
0x0000000003def50c: ldr        x0, [x22]
0x0000000003def510: ldr        x2, [x20, #8]
0x0000000003def514: and        x8, x8, #0xfffffffffffffff8
0x0000000003def518: ldr        x8, [x8]
0x0000000003def51c: add        x1, sp, #8
0x0000000003def520: blr        x8
0x0000000003def524: ldrsb      w8, [sp, #0x27]
0x0000000003def528: tbz        w8, #0x1f, #0x3def584
0x0000000003def52c: ldr        x0, [sp, #0x10]
0x0000000003def530: bl         #0x47e93a8
0x0000000003def534: b          #0x3def584
0x0000000003def538: ldr        x1, [x20, #8]
0x0000000003def53c: add        x8, sp, #0x50
0x0000000003def540: mov        x0, x19
0x0000000003def544: bl         #0x3deac64
0x0000000003def548: ldr        x8, [x19, #0x470]
0x0000000003def54c: cbz        x8, #0x3def558
0x0000000003def550: mov        x9, #0
0x0000000003def554: b          #0x3def564
0x0000000003def558: ldr        x8, [x19, #0x480]
0x0000000003def55c: ldr        w9, [x19, #0x490]
0x0000000003def560: umaddl     x9, w9, w25, x8
0x0000000003def564: ldr        x8, [sp, #0x50]
0x0000000003def568: cmp        x8, x9
0x0000000003def56c: b.eq       #0x3def584
0x0000000003def570: ldrb       w9, [sp, #0x60]
0x0000000003def574: cmp        w9, #0
0x0000000003def578: csel       x9, xzr, x26, ne
0x0000000003def57c: add        x8, x8, x9
0x0000000003def580: strb       w27, [x8, #0x100]
0x0000000003def584: add        x20, x20, #0x10
0x0000000003def588: cmp        x20, x21
0x0000000003def58c: b.ne       #0x3def460
0x0000000003def590: ldr        x20, [x19, #0x450]
0x0000000003def594: str        x20, [x19, #0x458]
0x0000000003def598: ldp        x29, x30, [sp, #0xc0]
0x0000000003def59c: ldp        x20, x19, [sp, #0xb0]
0x0000000003def5a0: ldp        x22, x21, [sp, #0xa0]
0x0000000003def5a4: ldp        x24, x23, [sp, #0x90]
0x0000000003def5a8: ldp        x26, x25, [sp, #0x80]
0x0000000003def5ac: ldp        x28, x27, [sp, #0x70]
0x0000000003def5b0: add        sp, sp, #0xd0
0x0000000003def5b4: ret        
0x0000000003def5b8: mov        x19, x0
0x0000000003def5bc: ldrsb      w8, [sp, #0x27]
0x0000000003def5c0: tbz        w8, #0x1f, #0x3def5f8
0x0000000003def5c4: ldr        x0, [sp, #0x10]
0x0000000003def5c8: bl         #0x47e93a8
0x0000000003def5cc: b          #0x3def5f8
0x0000000003def5d0: mov        x19, x0
0x0000000003def5d4: ldrb       w8, [sp, #0x48]
0x0000000003def5d8: cmp        w8, #1
0x0000000003def5dc: b.ne       #0x3def5f0
0x0000000003def5e0: ldrsb      w8, [sp, #0x47]
0x0000000003def5e4: tbz        w8, #0x1f, #0x3def5f0
0x0000000003def5e8: ldr        x0, [sp, #0x30]
0x0000000003def5ec: bl         #0x47e93a8
0x0000000003def5f0: add        x0, sp, #0x50
0x0000000003def5f4: bl         #0x3d9fde0
0x0000000003def5f8: mov        x0, x19
0x0000000003def5fc: bl         #0x4b97984
