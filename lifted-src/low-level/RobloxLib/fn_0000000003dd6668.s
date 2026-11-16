; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6668
0x0000000003dd6668: sub        sp, sp, #0xf0
0x0000000003dd666c: stp        x22, x21, [sp, #0xc0]
0x0000000003dd6670: stp        x20, x19, [sp, #0xd0]
0x0000000003dd6674: stp        x29, x30, [sp, #0xe0]
0x0000000003dd6678: add        x29, sp, #0xe0
0x0000000003dd667c: mov        x20, x1
0x0000000003dd6680: mov        x19, x0
0x0000000003dd6684: adrp       x8, #0x5ba4000
0x0000000003dd6688: ldr        x8, [x8, #0x338]
0x0000000003dd668c: ldr        x8, [x8]
0x0000000003dd6690: stur       x8, [x29, #-0x28]
0x0000000003dd6694: bl         #0x7c86f8
0x0000000003dd6698: bl         #0x3e24cb8
0x0000000003dd669c: cbz        w0, #0x3dd66e0
0x0000000003dd66a0: add        x0, x19, #0x98
0x0000000003dd66a4: cmp        x0, x20
0x0000000003dd66a8: b.eq       #0x3dd676c
0x0000000003dd66ac: bl         #0x3dbcbe0
0x0000000003dd66b0: ldur       x8, [x29, #-0x28]
0x0000000003dd66b4: adrp       x9, #0x5ba4000
0x0000000003dd66b8: ldr        x9, [x9, #0x338]
0x0000000003dd66bc: ldr        x9, [x9]
0x0000000003dd66c0: cmp        x9, x8
0x0000000003dd66c4: b.ne       #0x3dd6798
0x0000000003dd66c8: mov        x1, x20
0x0000000003dd66cc: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd66d0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd66d4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd66d8: add        sp, sp, #0xf0
0x0000000003dd66dc: b          #0x2190a4
0x0000000003dd66e0: adrp       x1, #0x54d0000
0x0000000003dd66e4: add        x1, x1, #0xe7f
0x0000000003dd66e8: sub        x22, x29, #0x30
0x0000000003dd66ec: sub        x0, x29, #0x30
0x0000000003dd66f0: mov        w2, #1
0x0000000003dd66f4: bl         #0x697f14
0x0000000003dd66f8: str        x19, [sp]
0x0000000003dd66fc: mov        x21, sp
0x0000000003dd6700: add        x0, x21, #8
0x0000000003dd6704: mov        x1, x20
0x0000000003dd6708: bl         #0x2190a4
0x0000000003dd670c: ldr        x8, [sp]
0x0000000003dd6710: str        xzr, [sp, #0xa0]
0x0000000003dd6714: stp        x22, x8, [sp, #0x28]
0x0000000003dd6718: add        x8, sp, #0x30
0x0000000003dd671c: orr        x0, x8, #8
0x0000000003dd6720: add        x1, x21, #8
0x0000000003dd6724: bl         #0x2190a4
0x0000000003dd6728: ldr        x8, [sp, #0x28]
0x0000000003dd672c: adrp       x9, #0x5f9d000
0x0000000003dd6730: add        x9, x9, #0x480
0x0000000003dd6734: orr        x9, x9, #6
0x0000000003dd6738: str        x8, [sp, #0x58]
0x0000000003dd673c: str        x9, [sp, #0xa0]
0x0000000003dd6740: add        x1, sp, #0x30
0x0000000003dd6744: mov        x0, x19
0x0000000003dd6748: bl         #0x3e3d190
0x0000000003dd674c: add        x0, sp, #0x30
0x0000000003dd6750: bl         #0x178ac20
0x0000000003dd6754: add        x0, x21, #8
0x0000000003dd6758: bl         #0x3dbcbe0
0x0000000003dd675c: sub        x0, x29, #0x30
0x0000000003dd6760: bl         #0x697f34
0x0000000003dd6764: sub        x0, x29, #0x30
0x0000000003dd6768: bl         #0x6963bc
0x0000000003dd676c: ldur       x8, [x29, #-0x28]
0x0000000003dd6770: adrp       x9, #0x5ba4000
0x0000000003dd6774: ldr        x9, [x9, #0x338]
0x0000000003dd6778: ldr        x9, [x9]
0x0000000003dd677c: cmp        x9, x8
0x0000000003dd6780: b.ne       #0x3dd6798
0x0000000003dd6784: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6788: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd678c: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6790: add        sp, sp, #0xf0
0x0000000003dd6794: ret        
0x0000000003dd6798: bl         #0x4b98620
0x0000000003dd679c: mov        x19, x0
0x0000000003dd67a0: b          #0x3dd67b8
0x0000000003dd67a4: mov        x19, x0
0x0000000003dd67a8: add        x0, sp, #0x30
0x0000000003dd67ac: bl         #0x178ac20
0x0000000003dd67b0: add        x0, x21, #8
0x0000000003dd67b4: bl         #0x3dbcbe0
0x0000000003dd67b8: sub        x0, x29, #0x30
0x0000000003dd67bc: bl         #0x6963bc
0x0000000003dd67c0: mov        x0, x19
0x0000000003dd67c4: bl         #0x4b97984
