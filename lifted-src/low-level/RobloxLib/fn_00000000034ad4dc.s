; instruction-faithful ARM64 fallback for RobloxLib::function_34ad4dc
0x00000000034ad4dc: stp        x22, x21, [sp, #-0x30]!
0x00000000034ad4e0: stp        x20, x19, [sp, #0x10]
0x00000000034ad4e4: stp        x29, x30, [sp, #0x20]
0x00000000034ad4e8: add        x29, sp, #0x20
0x00000000034ad4ec: mov        x19, x0
0x00000000034ad4f0: adrp       x21, #0x6184000
0x00000000034ad4f4: add        x21, x21, #0xdf8
0x00000000034ad4f8: ldr        x8, [x21]
0x00000000034ad4fc: ldr        x0, [x8, #0x1a0]
0x00000000034ad500: adrp       x2, #0x5465000
0x00000000034ad504: add        x2, x2, #0xdba
0x00000000034ad508: mov        w1, #0x18
0x00000000034ad50c: mov        w3, #0xd5
0x00000000034ad510: mov        w4, #0
0x00000000034ad514: mov        w5, #0
0x00000000034ad518: bl         #0x3493728
0x00000000034ad51c: cbz        x0, #0x34ad5d8
0x00000000034ad520: mov        x20, x0
0x00000000034ad524: stp        x0, x0, [x0]
0x00000000034ad528: str        xzr, [x0, #0x10]
0x00000000034ad52c: ldr        x8, [x21]
0x00000000034ad530: ldr        x0, [x8, #0x1a0]
0x00000000034ad534: adrp       x2, #0x5465000
0x00000000034ad538: add        x2, x2, #0xdba
0x00000000034ad53c: mov        w1, #0x2000
0x00000000034ad540: mov        w3, #0xdb
0x00000000034ad544: mov        w4, #0
0x00000000034ad548: bl         #0x34939e8
0x00000000034ad54c: cbz        x0, #0x34ad5bc
0x00000000034ad550: mov        x8, #0
0x00000000034ad554: add        x9, x19, #0x10, lsl #12
0x00000000034ad558: add        x10, x19, #0x10, lsl #12
0x00000000034ad55c: add        x10, x10, #0x848
0x00000000034ad560: mov        x11, #-1
0x00000000034ad564: add        x12, x0, x8
0x00000000034ad568: str        x11, [x12, #0x18]
0x00000000034ad56c: str        x12, [x12, #8]
0x00000000034ad570: ldr        x13, [x9, #0x850]
0x00000000034ad574: stp        x13, xzr, [x12, #8]
0x00000000034ad578: str        x10, [x12]
0x00000000034ad57c: str        x12, [x9, #0x850]
0x00000000034ad580: ldr        x13, [x12, #8]
0x00000000034ad584: str        x12, [x13]
0x00000000034ad588: add        x8, x8, #0x20
0x00000000034ad58c: cmp        x8, #2, lsl #12
0x00000000034ad590: b.ne       #0x34ad564
0x00000000034ad594: mov        w8, #0
0x00000000034ad598: str        x0, [x20, #0x10]
0x00000000034ad59c: add        x10, x19, #0x10, lsl #12
0x00000000034ad5a0: add        x10, x10, #0x868
0x00000000034ad5a4: ldr        x11, [x9, #0x870]
0x00000000034ad5a8: stp        x10, x11, [x20]
0x00000000034ad5ac: str        x20, [x9, #0x870]
0x00000000034ad5b0: ldr        x9, [x20, #8]
0x00000000034ad5b4: str        x20, [x9]
0x00000000034ad5b8: b          #0x34ad5dc
0x00000000034ad5bc: ldr        x8, [x21]
0x00000000034ad5c0: ldr        x0, [x8, #0x1a0]
0x00000000034ad5c4: adrp       x2, #0x5465000
0x00000000034ad5c8: add        x2, x2, #0xdba
0x00000000034ad5cc: mov        x1, x20
0x00000000034ad5d0: mov        w3, #0xde
0x00000000034ad5d4: bl         #0x3493dfc
0x00000000034ad5d8: mov        w8, #0x26
0x00000000034ad5dc: mov        x0, x8
0x00000000034ad5e0: ldp        x29, x30, [sp, #0x20]
0x00000000034ad5e4: ldp        x20, x19, [sp, #0x10]
0x00000000034ad5e8: ldp        x22, x21, [sp], #0x30
0x00000000034ad5ec: ret        
