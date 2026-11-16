; instruction-faithful ARM64 fallback for RobloxLib::function_2ba66fc
0x0000000002ba66fc: sub        sp, sp, #0x50
0x0000000002ba6700: stp        x22, x21, [sp, #0x20]
0x0000000002ba6704: stp        x20, x19, [sp, #0x30]
0x0000000002ba6708: stp        x29, x30, [sp, #0x40]
0x0000000002ba670c: add        x29, sp, #0x40
0x0000000002ba6710: mov        x20, x1
0x0000000002ba6714: mov        x21, x0
0x0000000002ba6718: mov        x19, x8
0x0000000002ba671c: stp        xzr, xzr, [x8]
0x0000000002ba6720: adrp       x8, #0x6912000
0x0000000002ba6724: add        x8, x8, #0xd80
0x0000000002ba6728: ldrb       w8, [x8]
0x0000000002ba672c: cmp        w8, #1
0x0000000002ba6730: b.ne       #0x2ba677c
0x0000000002ba6734: bl         #0x695394
0x0000000002ba6738: str        x0, [sp, #0x18]
0x0000000002ba673c: add        x8, sp, #8
0x0000000002ba6740: add        x0, sp, #0x18
0x0000000002ba6744: mov        x1, x21
0x0000000002ba6748: mov        x2, x20
0x0000000002ba674c: bl         #0x2bd12a0
0x0000000002ba6750: add        x1, sp, #8
0x0000000002ba6754: mov        x0, x19
0x0000000002ba6758: bl         #0x1a230
0x0000000002ba675c: ldr        x19, [sp, #0x10]
0x0000000002ba6760: cbz        x19, #0x2ba67d4
0x0000000002ba6764: add        x8, x19, #8
0x0000000002ba6768: ldaxr      x9, [x8]
0x0000000002ba676c: sub        x10, x9, #1
0x0000000002ba6770: stlxr      w11, x10, [x8]
0x0000000002ba6774: cbnz       w11, #0x2ba6768
0x0000000002ba6778: b          #0x2ba67b8
0x0000000002ba677c: add        x8, sp, #8
0x0000000002ba6780: add        x0, sp, #0x18
0x0000000002ba6784: mov        x1, x21
0x0000000002ba6788: mov        x2, x20
0x0000000002ba678c: bl         #0x2bd1440
0x0000000002ba6790: add        x1, sp, #8
0x0000000002ba6794: mov        x0, x19
0x0000000002ba6798: bl         #0x1a230
0x0000000002ba679c: ldr        x19, [sp, #0x10]
0x0000000002ba67a0: cbz        x19, #0x2ba67d4
0x0000000002ba67a4: add        x8, x19, #8
0x0000000002ba67a8: ldaxr      x9, [x8]
0x0000000002ba67ac: sub        x10, x9, #1
0x0000000002ba67b0: stlxr      w11, x10, [x8]
0x0000000002ba67b4: cbnz       w11, #0x2ba67a8
0x0000000002ba67b8: cbnz       x9, #0x2ba67d4
0x0000000002ba67bc: ldr        x8, [x19]
0x0000000002ba67c0: ldr        x8, [x8, #0x10]
0x0000000002ba67c4: mov        x0, x19
0x0000000002ba67c8: blr        x8
0x0000000002ba67cc: mov        x0, x19
0x0000000002ba67d0: bl         #0x4b9808c
0x0000000002ba67d4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba67d8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba67dc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba67e0: add        sp, sp, #0x50
0x0000000002ba67e4: ret        
0x0000000002ba67e8: b          #0x2ba67ec
0x0000000002ba67ec: mov        x20, x0
0x0000000002ba67f0: mov        x0, x19
0x0000000002ba67f4: bl         #0x1df28
0x0000000002ba67f8: mov        x0, x20
0x0000000002ba67fc: bl         #0x4b97984
