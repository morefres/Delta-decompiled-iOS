; instruction-faithful ARM64 fallback for RobloxLib::function_2bda36c
0x0000000002bda36c: sub        sp, sp, #0x30
0x0000000002bda370: stp        x20, x19, [sp, #0x10]
0x0000000002bda374: stp        x29, x30, [sp, #0x20]
0x0000000002bda378: add        x29, sp, #0x20
0x0000000002bda37c: mov        x19, x0
0x0000000002bda380: adrp       x8, #0x5e9c000
0x0000000002bda384: add        x8, x8, #0xf00
0x0000000002bda388: add        x9, x8, #0x10
0x0000000002bda38c: str        x9, [x0]
0x0000000002bda390: add        x9, x8, #0x4c8
0x0000000002bda394: str        x9, [x0, #0x98]
0x0000000002bda398: add        x9, x8, #0x520
0x0000000002bda39c: str        x9, [x0, #0xb8]
0x0000000002bda3a0: add        x9, x8, #0x578
0x0000000002bda3a4: str        x9, [x0, #0x120]
0x0000000002bda3a8: add        x9, x8, #0x5b0
0x0000000002bda3ac: str        x9, [x0, #0x488]
0x0000000002bda3b0: add        x9, x8, #0x5d0
0x0000000002bda3b4: str        x9, [x0, #0x498]
0x0000000002bda3b8: add        x8, x8, #0x5f8
0x0000000002bda3bc: str        x8, [x0, #0x4a8]
0x0000000002bda3c0: adrp       x8, #0x614f000
0x0000000002bda3c4: add        x8, x8, #0x2d0
0x0000000002bda3c8: ldr        x0, [x8]
0x0000000002bda3cc: and        w9, w0, #0xff
0x0000000002bda3d0: lsr        x10, x0, #8
0x0000000002bda3d4: cmp        w9, #6
0x0000000002bda3d8: and        w9, w10, #0xff
0x0000000002bda3dc: ccmp       w9, #3, #0, hs
0x0000000002bda3e0: b.lo       #0x2bda3f8
0x0000000002bda3e4: ldr        x1, [x8, #8]
0x0000000002bda3e8: adrp       x2, #0x540d000
0x0000000002bda3ec: add        x2, x2, #0x817
0x0000000002bda3f0: mov        x3, x19
0x0000000002bda3f4: bl         #0x47ee848
0x0000000002bda3f8: ldrsb      w8, [x19, #0x68f]
0x0000000002bda3fc: tbz        w8, #0x1f, #0x2bda408
0x0000000002bda400: ldr        x0, [x19, #0x678]
0x0000000002bda404: bl         #0x47e93a8
0x0000000002bda408: ldr        x0, [x19, #0x668]
0x0000000002bda40c: cbz        x0, #0x2bda41c
0x0000000002bda410: ldr        x8, [x0]
0x0000000002bda414: ldr        x8, [x8, #0x10]
0x0000000002bda418: blr        x8
0x0000000002bda41c: add        x0, x19, #0x660
0x0000000002bda420: bl         #0x58d84
0x0000000002bda424: add        x0, x19, #0x638
0x0000000002bda428: bl         #0x1076aa4
0x0000000002bda42c: ldr        x0, [x19, #0x620]
0x0000000002bda430: cbz        x0, #0x2bda43c
0x0000000002bda434: str        x0, [x19, #0x628]
0x0000000002bda438: bl         #0x47e93a8
0x0000000002bda43c: add        x8, x19, #0x608
0x0000000002bda440: str        x8, [sp, #8]
0x0000000002bda444: add        x0, sp, #8
0x0000000002bda448: bl         #0x1d0b18
0x0000000002bda44c: ldr        x0, [x19, #0x600]
0x0000000002bda450: cbz        x0, #0x2bda458
0x0000000002bda454: bl         #0x4b9808c
0x0000000002bda458: ldr        x0, [x19, #0x5e0]
0x0000000002bda45c: bl         #0x47e93a8
0x0000000002bda460: add        x8, x19, #0x5c8
0x0000000002bda464: str        x8, [sp, #8]
0x0000000002bda468: add        x0, sp, #8
0x0000000002bda46c: bl         #0x57da0
0x0000000002bda470: add        x0, x19, #0x588
0x0000000002bda474: bl         #0x102d88
0x0000000002bda478: add        x0, x19, #0x560
0x0000000002bda47c: bl         #0x102d88
0x0000000002bda480: add        x0, x19, #0x538
0x0000000002bda484: bl         #0x102d88
0x0000000002bda488: add        x0, x19, #0x510
0x0000000002bda48c: bl         #0x2be6488
0x0000000002bda490: ldr        x1, [x19, #0x508]
0x0000000002bda494: str        xzr, [x19, #0x508]
0x0000000002bda498: cbz        x1, #0x2bda4a4
0x0000000002bda49c: add        x0, x19, #0x508
0x0000000002bda4a0: bl         #0x2be8d34
0x0000000002bda4a4: add        x0, x19, #0x4d0
0x0000000002bda4a8: bl         #0x1df28
0x0000000002bda4ac: adrp       x8, #0x5caa000
0x0000000002bda4b0: add        x8, x8, #0xe08
0x0000000002bda4b4: str        x8, [x19, #0x4a8]
0x0000000002bda4b8: add        x0, x19, #0x4b8
0x0000000002bda4bc: bl         #0x58d84
0x0000000002bda4c0: add        x0, x19, #0x498
0x0000000002bda4c4: bl         #0x1a750ac
0x0000000002bda4c8: add        x0, x19, #0x488
0x0000000002bda4cc: bl         #0x2a075bc
0x0000000002bda4d0: mov        x0, x19
0x0000000002bda4d4: bl         #0x2b7e114
0x0000000002bda4d8: ldp        x29, x30, [sp, #0x20]
0x0000000002bda4dc: ldp        x20, x19, [sp, #0x10]
0x0000000002bda4e0: add        sp, sp, #0x30
0x0000000002bda4e4: ret        
0x0000000002bda4e8: bl         #0x18bd8
0x0000000002bda4ec: bl         #0x18bd8
