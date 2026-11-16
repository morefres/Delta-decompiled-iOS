; instruction-faithful ARM64 fallback for RobloxLib::function_34fc350
0x00000000034fc350: sub        sp, sp, #0x30
0x00000000034fc354: stp        x20, x19, [sp, #0x10]
0x00000000034fc358: stp        x29, x30, [sp, #0x20]
0x00000000034fc35c: add        x29, sp, #0x20
0x00000000034fc360: mov        x19, x0
0x00000000034fc364: tbnz       w1, #8, #0x34fc374
0x00000000034fc368: mov        x8, #0
0x00000000034fc36c: mov        w20, #0
0x00000000034fc370: b          #0x34fc398
0x00000000034fc374: and        w8, w1, #0xff
0x00000000034fc378: cmp        w8, #0x7f
0x00000000034fc37c: mov        w9, #0x7f
0x00000000034fc380: csel       w2, w8, w9, lo
0x00000000034fc384: mov        w20, #1
0x00000000034fc388: add        x0, sp, #8
0x00000000034fc38c: mov        w1, #1
0x00000000034fc390: bl         #0x34d7f60
0x00000000034fc394: ldr        x8, [sp, #8]
0x00000000034fc398: str        x8, [x19, #0x180]
0x00000000034fc39c: strb       w20, [x19, #0x188]
0x00000000034fc3a0: ldp        x29, x30, [sp, #0x20]
0x00000000034fc3a4: ldp        x20, x19, [sp, #0x10]
0x00000000034fc3a8: add        sp, sp, #0x30
0x00000000034fc3ac: ret        
0x00000000034fc3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000034fc3b4: stp        x29, x30, [sp, #0x10]
0x00000000034fc3b8: add        x29, sp, #0x10
0x00000000034fc3bc: mov        x19, x0
0x00000000034fc3c0: adrp       x8, #0x5f59000
0x00000000034fc3c4: add        x8, x8, #0x7f0
0x00000000034fc3c8: str        x8, [x0]
0x00000000034fc3cc: ldrsb      w8, [x0, #0x1af]
0x00000000034fc3d0: tbz        w8, #0x1f, #0x34fc3dc
0x00000000034fc3d4: ldr        x0, [x19, #0x198]
0x00000000034fc3d8: bl         #0x47e93a8
0x00000000034fc3dc: ldrsb      w8, [x19, #0x137]
0x00000000034fc3e0: tbz        w8, #0x1f, #0x34fc3ec
0x00000000034fc3e4: ldr        x0, [x19, #0x120]
0x00000000034fc3e8: bl         #0x47e93a8
0x00000000034fc3ec: ldrsb      w8, [x19, #0x11f]
0x00000000034fc3f0: tbz        w8, #0x1f, #0x34fc3fc
0x00000000034fc3f4: ldr        x0, [x19, #0x108]
0x00000000034fc3f8: bl         #0x47e93a8
0x00000000034fc3fc: ldrsb      w8, [x19, #0x107]
0x00000000034fc400: tbz        w8, #0x1f, #0x34fc40c
0x00000000034fc404: ldr        x0, [x19, #0xf0]
0x00000000034fc408: bl         #0x47e93a8
0x00000000034fc40c: ldr        x0, [x19, #0x18]
0x00000000034fc410: str        xzr, [x19, #0x18]
0x00000000034fc414: cbz        x0, #0x34fc41c
0x00000000034fc418: bl         #0x47eaa08
0x00000000034fc41c: mov        x0, x19
0x00000000034fc420: ldp        x29, x30, [sp, #0x10]
0x00000000034fc424: ldp        x20, x19, [sp], #0x20
0x00000000034fc428: ret        
