; instruction-faithful ARM64 fallback for RobloxLib::function_24ea3a8
0x00000000024ea3a8: sub        sp, sp, #0x130
0x00000000024ea3ac: stp        x24, x23, [sp, #0xf0]
0x00000000024ea3b0: stp        x22, x21, [sp, #0x100]
0x00000000024ea3b4: stp        x20, x19, [sp, #0x110]
0x00000000024ea3b8: stp        x29, x30, [sp, #0x120]
0x00000000024ea3bc: add        x29, sp, #0x120
0x00000000024ea3c0: mov        x20, x2
0x00000000024ea3c4: mov        x21, x1
0x00000000024ea3c8: mov        x19, x0
0x00000000024ea3cc: add        x22, sp, #0x20
0x00000000024ea3d0: stp        x4, x3, [x22, #0x78]
0x00000000024ea3d4: adrp       x8, #0x6154000
0x00000000024ea3d8: add        x8, x8, #0xa40
0x00000000024ea3dc: ldarb      w9, [x8]
0x00000000024ea3e0: adrp       x8, #0x6154000
0x00000000024ea3e4: tbz        w9, #0, #0x24ea4c4
0x00000000024ea3e8: ldr        x1, [x8, #0xa38]
0x00000000024ea3ec: movi       v0.16b, #0
0x00000000024ea3f0: stp        q0, q0, [sp, #0x20]
0x00000000024ea3f4: mov        x8, #-1
0x00000000024ea3f8: stp        xzr, x8, [sp, #0x40]
0x00000000024ea3fc: stp        q0, q0, [sp, #0x50]
0x00000000024ea400: str        q0, [sp, #0x70]
0x00000000024ea404: str        wzr, [sp, #0x80]
0x00000000024ea408: str        xzr, [x22, #0x70]
0x00000000024ea40c: str        xzr, [sp, #0x88]
0x00000000024ea410: add        x0, sp, #0x20
0x00000000024ea414: mov        x2, #-1
0x00000000024ea418: mov        x3, #0
0x00000000024ea41c: mov        w4, #0
0x00000000024ea420: bl         #0x477d320
0x00000000024ea424: cbz        x21, #0x24ea430
0x00000000024ea428: ldr        x8, [x21, #0x30]
0x00000000024ea42c: b          #0x24ea434
0x00000000024ea430: mov        x8, #0
0x00000000024ea434: str        x8, [sp, #0x18]
0x00000000024ea438: ldr        w8, [x20, #0x98]
0x00000000024ea43c: str        w8, [sp, #0x14]
0x00000000024ea440: ldp        x9, x8, [x22, #0x78]
0x00000000024ea444: cmp        x8, #0
0x00000000024ea448: mov        w8, #0x15
0x00000000024ea44c: mov        w10, #0xd
0x00000000024ea450: csel       w8, w10, w8, eq
0x00000000024ea454: add        w10, w8, #8
0x00000000024ea458: cmp        x9, #0
0x00000000024ea45c: csel       w1, w8, w10, eq
0x00000000024ea460: add        x8, sp, #0x13
0x00000000024ea464: add        x9, sp, #0x12
0x00000000024ea468: stp        x8, x9, [x22, #0x88]
0x00000000024ea46c: add        x8, sp, #0x18
0x00000000024ea470: add        x9, sp, #0x11
0x00000000024ea474: stp        x8, x9, [x22, #0x98]
0x00000000024ea478: add        x8, sp, #0x14
0x00000000024ea47c: sub        x9, x29, #0x80
0x00000000024ea480: stp        x8, x9, [x22, #0xa8]
0x00000000024ea484: add        x8, sp, #0x10
0x00000000024ea488: sub        x9, x29, #0x88
0x00000000024ea48c: stp        x8, x9, [x22, #0xb8]
0x00000000024ea490: add        x8, sp, #0xf
0x00000000024ea494: str        x8, [x22, #0xc8]
0x00000000024ea498: add        x0, x19, #0x1c0
0x00000000024ea49c: sub        x2, x29, #0x78
0x00000000024ea4a0: bl         #0x4b34c40
0x00000000024ea4a4: add        x0, sp, #0x20
0x00000000024ea4a8: bl         #0x2649c4
0x00000000024ea4ac: ldp        x29, x30, [sp, #0x120]
0x00000000024ea4b0: ldp        x20, x19, [sp, #0x110]
0x00000000024ea4b4: ldp        x22, x21, [sp, #0x100]
0x00000000024ea4b8: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea4bc: add        sp, sp, #0x130
0x00000000024ea4c0: ret        
0x00000000024ea4c4: adrp       x0, #0x6154000
0x00000000024ea4c8: add        x0, x0, #0xa40
0x00000000024ea4cc: bl         #0x428c
0x00000000024ea4d0: adrp       x8, #0x6154000
0x00000000024ea4d4: cbz        w0, #0x24ea3e8
0x00000000024ea4d8: adrp       x8, #0x53c8000
0x00000000024ea4dc: add        x8, x8, #0x546
0x00000000024ea4e0: add        x8, x8, #0xeb, lsl #12
0x00000000024ea4e4: add        x8, x8, #0xae0
0x00000000024ea4e8: str        x8, [sp, #0x20]
0x00000000024ea4ec: ldr        x8, [sp, #0x20]
0x00000000024ea4f0: adrp       x9, #0x53c8000
0x00000000024ea4f4: add        x9, x9, #0x60a
0x00000000024ea4f8: add        x9, x9, #0x5d, lsl #12
0x00000000024ea4fc: add        x9, x9, #0x404
0x00000000024ea500: str        x9, [sp, #0x20]
0x00000000024ea504: ldr        x9, [sp, #0x20]
0x00000000024ea508: sub        x8, x8, #0xeb, lsl #12
0x00000000024ea50c: sub        x0, x8, #0xae0
0x00000000024ea510: sub        x8, x9, #0x5d, lsl #12
0x00000000024ea514: sub        x1, x8, #0x404
0x00000000024ea518: mov        w2, #-1
0x00000000024ea51c: mov        w3, #0xff
0x00000000024ea520: bl         #0x477d018
0x00000000024ea524: adrp       x23, #0x6154000
0x00000000024ea528: str        x0, [x23, #0xa38]
0x00000000024ea52c: adrp       x0, #0x6154000
0x00000000024ea530: add        x0, x0, #0xa40
0x00000000024ea534: bl         #0x43e8
0x00000000024ea538: mov        x8, x23
0x00000000024ea53c: b          #0x24ea3e8
0x00000000024ea540: mov        x19, x0
0x00000000024ea544: adrp       x0, #0x6154000
0x00000000024ea548: add        x0, x0, #0xa40
0x00000000024ea54c: bl         #0x4450
0x00000000024ea550: b          #0x24ea560
0x00000000024ea554: mov        x19, x0
0x00000000024ea558: add        x0, sp, #0x20
0x00000000024ea55c: bl         #0x2649c4
0x00000000024ea560: mov        x0, x19
0x00000000024ea564: bl         #0x4b97984
