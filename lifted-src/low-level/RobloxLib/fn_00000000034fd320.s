; instruction-faithful ARM64 fallback for RobloxLib::function_34fd320
0x00000000034fd320: sub        sp, sp, #0x60
0x00000000034fd324: stp        x24, x23, [sp, #0x20]
0x00000000034fd328: stp        x22, x21, [sp, #0x30]
0x00000000034fd32c: stp        x20, x19, [sp, #0x40]
0x00000000034fd330: stp        x29, x30, [sp, #0x50]
0x00000000034fd334: add        x29, sp, #0x50
0x00000000034fd338: mov        x21, x1
0x00000000034fd33c: mov        x19, x0
0x00000000034fd340: cmp        x2, #0xff
0x00000000034fd344: mov        w8, #0xff
0x00000000034fd348: csel       x20, x2, x8, lo
0x00000000034fd34c: cmp        x2, #0x17
0x00000000034fd350: b.hs       #0x34fd364
0x00000000034fd354: strb       w20, [sp, #0x1f]
0x00000000034fd358: add        x22, sp, #8
0x00000000034fd35c: cbnz       x2, #0x34fd38c
0x00000000034fd360: b          #0x34fd39c
0x00000000034fd364: orr        x8, x20, #7
0x00000000034fd368: cmp        x8, #0x17
0x00000000034fd36c: mov        w9, #0x19
0x00000000034fd370: csinc      x23, x9, x8, eq
0x00000000034fd374: mov        x0, x23
0x00000000034fd378: bl         #0x47e9370
0x00000000034fd37c: mov        x22, x0
0x00000000034fd380: orr        x8, x23, #0x8000000000000000
0x00000000034fd384: stp        x20, x8, [sp, #0x10]
0x00000000034fd388: str        x0, [sp, #8]
0x00000000034fd38c: mov        x0, x22
0x00000000034fd390: mov        x1, x21
0x00000000034fd394: mov        x2, x20
0x00000000034fd398: bl         #0x4b98ef0
0x00000000034fd39c: strb       wzr, [x22, x20]
0x00000000034fd3a0: ldr        x19, [x19, #0xa0]
0x00000000034fd3a4: ldrsb      w8, [sp, #0x1f]
0x00000000034fd3a8: ldr        x9, [sp, #8]
0x00000000034fd3ac: cmp        w8, #0
0x00000000034fd3b0: add        x8, sp, #8
0x00000000034fd3b4: csel       x20, x9, x8, lt
0x00000000034fd3b8: mov        x0, x20
0x00000000034fd3bc: bl         #0x4b99844
0x00000000034fd3c0: mov        x2, x0
0x00000000034fd3c4: mov        x0, x19
0x00000000034fd3c8: mov        x1, x20
0x00000000034fd3cc: bl         #0x35df33c
0x00000000034fd3d0: ldrsb      w8, [sp, #0x1f]
0x00000000034fd3d4: tbz        w8, #0x1f, #0x34fd3e0
0x00000000034fd3d8: ldr        x0, [sp, #8]
0x00000000034fd3dc: bl         #0x47e93a8
0x00000000034fd3e0: ldp        x29, x30, [sp, #0x50]
0x00000000034fd3e4: ldp        x20, x19, [sp, #0x40]
0x00000000034fd3e8: ldp        x22, x21, [sp, #0x30]
0x00000000034fd3ec: ldp        x24, x23, [sp, #0x20]
0x00000000034fd3f0: add        sp, sp, #0x60
0x00000000034fd3f4: ret        
0x00000000034fd3f8: mov        x19, x0
0x00000000034fd3fc: ldrsb      w8, [sp, #0x1f]
0x00000000034fd400: tbz        w8, #0x1f, #0x34fd40c
0x00000000034fd404: ldr        x0, [sp, #8]
0x00000000034fd408: bl         #0x47e93a8
0x00000000034fd40c: mov        x0, x19
0x00000000034fd410: bl         #0x4b97984
