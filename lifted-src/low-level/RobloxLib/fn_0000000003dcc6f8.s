; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc6f8
0x0000000003dcc6f8: sub        sp, sp, #0x90
0x0000000003dcc6fc: stp        x22, x21, [sp, #0x60]
0x0000000003dcc700: stp        x20, x19, [sp, #0x70]
0x0000000003dcc704: stp        x29, x30, [sp, #0x80]
0x0000000003dcc708: add        x29, sp, #0x80
0x0000000003dcc70c: mov        x21, x1
0x0000000003dcc710: mov        x20, x0
0x0000000003dcc714: mov        x8, #-1
0x0000000003dcc718: stp        xzr, x8, [x29, #-0x38]
0x0000000003dcc71c: mov        w0, #0x320
0x0000000003dcc720: bl         #0x47e9370
0x0000000003dcc724: mov        x19, x0
0x0000000003dcc728: ldr        x8, [x21]
0x0000000003dcc72c: str        xzr, [x21]
0x0000000003dcc730: stur       x8, [x29, #-0x28]
0x0000000003dcc734: sub        x1, x29, #0x28
0x0000000003dcc738: add        x2, x20, #0x48
0x0000000003dcc73c: bl         #0x3dce378
0x0000000003dcc740: ldur       x0, [x29, #-0x28]
0x0000000003dcc744: stur       xzr, [x29, #-0x28]
0x0000000003dcc748: cbz        x0, #0x3dcc758
0x0000000003dcc74c: ldr        x8, [x0]
0x0000000003dcc750: ldr        x8, [x8, #8]
0x0000000003dcc754: blr        x8
0x0000000003dcc758: stur       x19, [x29, #-0x38]
0x0000000003dcc75c: ldr        w8, [x20, #0xc8]
0x0000000003dcc760: cbz        w8, #0x3dcc790
0x0000000003dcc764: ldr        x8, [x20, #0xc0]
0x0000000003dcc768: ldr        w9, [x20, #0xd0]
0x0000000003dcc76c: cbz        w9, #0x3dcc838
0x0000000003dcc770: lsl        x10, x9, #4
0x0000000003dcc774: mov        x21, x8
0x0000000003dcc778: ldr        x11, [x21]
0x0000000003dcc77c: cmn        x11, #2
0x0000000003dcc780: b.lo       #0x3dcc83c
0x0000000003dcc784: add        x21, x21, #0x10
0x0000000003dcc788: subs       x10, x10, #0x10
0x0000000003dcc78c: b.ne       #0x3dcc778
0x0000000003dcc790: add        x0, x20, #0xd8
0x0000000003dcc794: sub        x1, x29, #0x38
0x0000000003dcc798: bl         #0x3dcc8e4
0x0000000003dcc79c: mov        x21, x0
0x0000000003dcc7a0: stp        x20, x0, [sp, #0x28]
0x0000000003dcc7a4: adrp       x8, #0x5f9c000
0x0000000003dcc7a8: add        x8, x8, #0xea0
0x0000000003dcc7ac: orr        x8, x8, #2
0x0000000003dcc7b0: str        x8, [sp, #0x40]
0x0000000003dcc7b4: add        x1, sp, #0x28
0x0000000003dcc7b8: mov        x0, x19
0x0000000003dcc7bc: bl         #0x3dce49c
0x0000000003dcc7c0: add        x0, sp, #0x28
0x0000000003dcc7c4: bl         #0x3dcddac
0x0000000003dcc7c8: stp        x20, x21, [sp, #8]
0x0000000003dcc7cc: adrp       x8, #0x5f9c000
0x0000000003dcc7d0: add        x8, x8, #0xea8
0x0000000003dcc7d4: orr        x8, x8, #2
0x0000000003dcc7d8: str        x8, [sp, #0x20]
0x0000000003dcc7dc: add        x1, sp, #8
0x0000000003dcc7e0: mov        x0, x19
0x0000000003dcc7e4: bl         #0x3dc6d30
0x0000000003dcc7e8: mov        x22, x0
0x0000000003dcc7ec: add        x0, x20, #0xd8
0x0000000003dcc7f0: mov        x1, x21
0x0000000003dcc7f4: bl         #0x3dcde04
0x0000000003dcc7f8: str        x22, [x0, #8]
0x0000000003dcc7fc: add        x0, sp, #8
0x0000000003dcc800: bl         #0x3d89398
0x0000000003dcc804: mov        x0, x19
0x0000000003dcc808: bl         #0x3dc6db0
0x0000000003dcc80c: ldur       x0, [x29, #-0x38]
0x0000000003dcc810: stur       xzr, [x29, #-0x38]
0x0000000003dcc814: cbz        x0, #0x3dcc824
0x0000000003dcc818: ldr        x8, [x0]
0x0000000003dcc81c: ldr        x8, [x8, #8]
0x0000000003dcc820: blr        x8
0x0000000003dcc824: ldp        x29, x30, [sp, #0x80]
0x0000000003dcc828: ldp        x20, x19, [sp, #0x70]
0x0000000003dcc82c: ldp        x22, x21, [sp, #0x60]
0x0000000003dcc830: add        sp, sp, #0x90
0x0000000003dcc834: ret        
0x0000000003dcc838: mov        x21, x8
0x0000000003dcc83c: add        x22, x8, x9, lsl #4
0x0000000003dcc840: cmp        x21, x22
0x0000000003dcc844: b.eq       #0x3dcc790
0x0000000003dcc848: ldp        x1, x2, [x21]
0x0000000003dcc84c: mov        x0, x19
0x0000000003dcc850: bl         #0x3dc593c
0x0000000003dcc854: add        x21, x21, #0x10
0x0000000003dcc858: cmp        x21, x22
0x0000000003dcc85c: b.eq       #0x3dcc840
0x0000000003dcc860: ldr        x8, [x21]
0x0000000003dcc864: cmn        x8, #2
0x0000000003dcc868: b.hs       #0x3dcc854
0x0000000003dcc86c: b          #0x3dcc840
0x0000000003dcc870: mov        x20, x0
0x0000000003dcc874: add        x0, sp, #8
0x0000000003dcc878: bl         #0x3d89398
0x0000000003dcc87c: b          #0x3dcc8c4
0x0000000003dcc880: mov        x20, x0
0x0000000003dcc884: add        x0, sp, #0x28
0x0000000003dcc888: bl         #0x3dcddac
0x0000000003dcc88c: b          #0x3dcc8c4
0x0000000003dcc890: mov        x20, x0
0x0000000003dcc894: ldur       x0, [x29, #-0x28]
0x0000000003dcc898: stur       xzr, [x29, #-0x28]
0x0000000003dcc89c: cbz        x0, #0x3dcc8ac
0x0000000003dcc8a0: ldr        x8, [x0]
0x0000000003dcc8a4: ldr        x8, [x8, #8]
0x0000000003dcc8a8: blr        x8
0x0000000003dcc8ac: mov        x0, x19
0x0000000003dcc8b0: bl         #0x47e93a8
0x0000000003dcc8b4: b          #0x3dcc8c4
0x0000000003dcc8b8: b          #0x3dcc8c0
0x0000000003dcc8bc: b          #0x3dcc8c0
0x0000000003dcc8c0: mov        x20, x0
0x0000000003dcc8c4: ldur       x0, [x29, #-0x38]
0x0000000003dcc8c8: stur       xzr, [x29, #-0x38]
0x0000000003dcc8cc: cbz        x0, #0x3dcc8dc
0x0000000003dcc8d0: ldr        x8, [x0]
0x0000000003dcc8d4: ldr        x8, [x8, #8]
0x0000000003dcc8d8: blr        x8
0x0000000003dcc8dc: mov        x0, x20
0x0000000003dcc8e0: bl         #0x4b97984
