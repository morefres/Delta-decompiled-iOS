; instruction-faithful ARM64 fallback for RobloxLib::function_18ab508
0x00000000018ab508: sub        sp, sp, #0x40
0x00000000018ab50c: stp        x22, x21, [sp, #0x10]
0x00000000018ab510: stp        x20, x19, [sp, #0x20]
0x00000000018ab514: stp        x29, x30, [sp, #0x30]
0x00000000018ab518: add        x29, sp, #0x30
0x00000000018ab51c: mov        x19, x5
0x00000000018ab520: mov        x20, x2
0x00000000018ab524: mov        x21, x0
0x00000000018ab528: str        x1, [sp, #8]
0x00000000018ab52c: add        x0, x0, #0x60
0x00000000018ab530: add        x1, sp, #8
0x00000000018ab534: bl         #0x88c838
0x00000000018ab538: mov        x22, x0
0x00000000018ab53c: str        w20, [x0, #8]
0x00000000018ab540: adrp       x8, #0x520c000
0x00000000018ab544: add        x8, x8, #0xa35
0x00000000018ab548: cmp        x19, #0
0x00000000018ab54c: csel       x19, x8, x19, eq
0x00000000018ab550: mov        x0, x19
0x00000000018ab554: bl         #0x4b99844
0x00000000018ab558: mov        x2, x0
0x00000000018ab55c: mov        x0, x21
0x00000000018ab560: mov        x1, x19
0x00000000018ab564: bl         #0x18a78d0
0x00000000018ab568: str        w0, [x22, #0xc]
0x00000000018ab56c: ldp        x29, x30, [sp, #0x30]
0x00000000018ab570: ldp        x20, x19, [sp, #0x20]
0x00000000018ab574: ldp        x22, x21, [sp, #0x10]
0x00000000018ab578: add        sp, sp, #0x40
0x00000000018ab57c: ret        
0x00000000018ab580: sub        sp, sp, #0x50
0x00000000018ab584: stp        x22, x21, [sp, #0x20]
0x00000000018ab588: stp        x20, x19, [sp, #0x30]
0x00000000018ab58c: stp        x29, x30, [sp, #0x40]
0x00000000018ab590: add        x29, sp, #0x40
0x00000000018ab594: mov        x19, x2
0x00000000018ab598: mov        x20, x1
0x00000000018ab59c: mov        x21, x0
0x00000000018ab5a0: adrp       x8, #0x520c000
0x00000000018ab5a4: add        x8, x8, #0xa35
0x00000000018ab5a8: cmp        x3, #0
0x00000000018ab5ac: csel       x22, x8, x3, eq
0x00000000018ab5b0: mov        x0, x22
0x00000000018ab5b4: bl         #0x4b99844
0x00000000018ab5b8: mov        x2, x0
0x00000000018ab5bc: mov        x0, x21
0x00000000018ab5c0: mov        x1, x22
0x00000000018ab5c4: bl         #0x18a78d0
0x00000000018ab5c8: stp        x20, x19, [sp, #8]
0x00000000018ab5cc: str        w0, [sp, #0x18]
0x00000000018ab5d0: add        x0, x21, #0x78
0x00000000018ab5d4: add        x1, sp, #8
0x00000000018ab5d8: bl         #0x3fe258
0x00000000018ab5dc: ldp        x29, x30, [sp, #0x40]
0x00000000018ab5e0: ldp        x20, x19, [sp, #0x30]
0x00000000018ab5e4: ldp        x22, x21, [sp, #0x20]
0x00000000018ab5e8: add        sp, sp, #0x50
0x00000000018ab5ec: ret        
