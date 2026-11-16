; instruction-faithful ARM64 fallback for RobloxLib::function_37da65c
0x00000000037da65c: sub        sp, sp, #0x120
0x00000000037da660: stp        x28, x27, [sp, #0xc0]
0x00000000037da664: stp        x26, x25, [sp, #0xd0]
0x00000000037da668: stp        x24, x23, [sp, #0xe0]
0x00000000037da66c: stp        x22, x21, [sp, #0xf0]
0x00000000037da670: stp        x20, x19, [sp, #0x100]
0x00000000037da674: stp        x29, x30, [sp, #0x110]
0x00000000037da678: add        x29, sp, #0x110
0x00000000037da67c: mov        x22, x4
0x00000000037da680: mov        x23, x3
0x00000000037da684: mov        x24, x2
0x00000000037da688: mov        x25, x1
0x00000000037da68c: mov        x26, x0
0x00000000037da690: str        w1, [x0, #0x18]
0x00000000037da694: mov        w8, #1
0x00000000037da698: strb       w8, [x0, #0x1c]
0x00000000037da69c: ldr        x0, [x0, #8]
0x00000000037da6a0: ldr        x8, [x0]
0x00000000037da6a4: ldr        x8, [x8, #0x10]
0x00000000037da6a8: blr        x8
0x00000000037da6ac: mov        x19, #0x7fffffffffffffff
0x00000000037da6b0: cmp        x24, x19
0x00000000037da6b4: b.eq       #0x37da6e4
0x00000000037da6b8: mov        x8, #-0x8000000000000000
0x00000000037da6bc: cmp        x0, x8
0x00000000037da6c0: b.eq       #0x37da6e4
0x00000000037da6c4: sub        x9, x24, x0
0x00000000037da6c8: mov        x10, #0x7fffffffffffffff
0x00000000037da6cc: cmp        x0, x10
0x00000000037da6d0: ccmp       x24, x8, #4, ne
0x00000000037da6d4: csel       x19, x8, x9, eq
0x00000000037da6d8: cmp        x19, #1
0x00000000037da6dc: b.ge       #0x37da6e4
0x00000000037da6e0: mov        x19, #0
0x00000000037da6e4: ldr        x21, [x26, #0x10]
0x00000000037da6e8: ldr        x20, [x26, #0x20]
0x00000000037da6ec: cbz        x20, #0x37da700
0x00000000037da6f0: ldxr       w8, [x20]
0x00000000037da6f4: add        w8, w8, #1
0x00000000037da6f8: stxr       w9, w8, [x20]
0x00000000037da6fc: cbnz       w9, #0x37da6f0
0x00000000037da700: str        x26, [sp, #0x18]
0x00000000037da704: str        w25, [sp, #0x20]
0x00000000037da708: stp        x24, x23, [sp, #0x28]
0x00000000037da70c: add        x23, sp, #0x18
0x00000000037da710: ldr        x8, [x22, #0x10]
0x00000000037da714: add        x2, x23, #0x20
0x00000000037da718: mov        w0, #0
0x00000000037da71c: mov        x1, x22
0x00000000037da720: blr        x8
0x00000000037da724: ldr        q0, [x22, #0x10]
0x00000000037da728: str        q0, [sp]
0x00000000037da72c: stur       q0, [sp, #0x48]
0x00000000037da730: adrp       x24, #0x2ddb000
0x00000000037da734: add        x24, x24, #0x690
0x00000000037da738: stp        x24, xzr, [x22, #0x10]
0x00000000037da73c: mov        w0, #0x40
0x00000000037da740: bl         #0x47e9370
0x00000000037da744: mov        x22, x0
0x00000000037da748: ldur       q0, [sp, #0x18]
0x00000000037da74c: ldur       q1, [sp, #0x28]
0x00000000037da750: stp        q0, q1, [x0]
0x00000000037da754: ldr        q0, [sp]
0x00000000037da758: fmov       x8, d0
0x00000000037da75c: add        x1, x23, #0x20
0x00000000037da760: add        x2, x0, #0x20
0x00000000037da764: mov        w0, #0
0x00000000037da768: blr        x8
0x00000000037da76c: ldur       q0, [sp, #0x48]
0x00000000037da770: str        q0, [x22, #0x30]
0x00000000037da774: stp        x24, xzr, [sp, #0x48]
0x00000000037da778: adrp       x25, #0x37da000
0x00000000037da77c: add        x25, x25, #0x968
0x00000000037da780: adrp       x26, #0x37da000
0x00000000037da784: add        x26, x26, #0x914
0x00000000037da788: stp        x20, x22, [x29, #-0x78]
0x00000000037da78c: stp        x25, x26, [x29, #-0x60]
0x00000000037da790: str        x22, [sp, #0x58]
0x00000000037da794: stp        x24, xzr, [sp, #0x68]
0x00000000037da798: mov        w0, #0x28
0x00000000037da79c: bl         #0x47e9370
0x00000000037da7a0: stp        x20, x22, [x0]
0x00000000037da7a4: adrp       x8, #0x2e20000
0x00000000037da7a8: add        x9, x8, #0x4b4
0x00000000037da7ac: stp        x25, x26, [x0, #0x18]
0x00000000037da7b0: str        x0, [sp, #0x78]
0x00000000037da7b4: adrp       x8, #0x2e20000
0x00000000037da7b8: add        x8, x8, #0x478
0x00000000037da7bc: stp        x9, x8, [sp, #0x88]
0x00000000037da7c0: add        x1, sp, #0x78
0x00000000037da7c4: sub        x3, x29, #0x78
0x00000000037da7c8: mov        x0, x21
0x00000000037da7cc: mov        x2, x19
0x00000000037da7d0: bl         #0x35b4298
0x00000000037da7d4: ldr        x8, [sp, #0x88]
0x00000000037da7d8: add        x1, sp, #0x78
0x00000000037da7dc: add        x2, sp, #0x78
0x00000000037da7e0: mov        w0, #1
0x00000000037da7e4: blr        x8
0x00000000037da7e8: ldr        x8, [sp, #0x68]
0x00000000037da7ec: add        x1, sp, #0x58
0x00000000037da7f0: add        x2, sp, #0x58
0x00000000037da7f4: mov        w0, #1
0x00000000037da7f8: blr        x8
0x00000000037da7fc: ldr        x8, [sp, #0x48]
0x00000000037da800: add        x1, x23, #0x20
0x00000000037da804: add        x2, x23, #0x20
0x00000000037da808: mov        w0, #1
0x00000000037da80c: blr        x8
0x00000000037da810: ldp        x29, x30, [sp, #0x110]
0x00000000037da814: ldp        x20, x19, [sp, #0x100]
0x00000000037da818: ldp        x22, x21, [sp, #0xf0]
0x00000000037da81c: ldp        x24, x23, [sp, #0xe0]
0x00000000037da820: ldp        x26, x25, [sp, #0xd0]
0x00000000037da824: ldp        x28, x27, [sp, #0xc0]
0x00000000037da828: add        sp, sp, #0x120
0x00000000037da82c: ret        
0x00000000037da830: mov        x19, x0
0x00000000037da834: ldr        x8, [sp, #0x88]
0x00000000037da838: add        x1, sp, #0x78
0x00000000037da83c: add        x2, sp, #0x78
0x00000000037da840: mov        w0, #1
0x00000000037da844: blr        x8
0x00000000037da848: b          #0x37da858
0x00000000037da84c: mov        x19, x0
0x00000000037da850: sub        x0, x29, #0x78
0x00000000037da854: bl         #0x2e20424
0x00000000037da858: ldr        x8, [sp, #0x68]
0x00000000037da85c: add        x1, sp, #0x58
0x00000000037da860: add        x2, sp, #0x58
0x00000000037da864: mov        w0, #1
0x00000000037da868: blr        x8
0x00000000037da86c: ldr        x8, [sp, #0x48]
0x00000000037da870: add        x1, x23, #0x20
0x00000000037da874: add        x2, x23, #0x20
0x00000000037da878: mov        w0, #1
0x00000000037da87c: blr        x8
0x00000000037da880: b          #0x37da8c0
0x00000000037da884: mov        x19, x0
0x00000000037da888: ldr        q0, [sp]
0x00000000037da88c: fmov       x8, d0
0x00000000037da890: add        x1, x23, #0x20
0x00000000037da894: add        x2, x23, #0x20
0x00000000037da898: mov        w0, #1
0x00000000037da89c: blr        x8
0x00000000037da8a0: cbz        x20, #0x37da8c0
0x00000000037da8a4: ldaxr      w8, [x20]
0x00000000037da8a8: subs       w8, w8, #1
0x00000000037da8ac: stlxr      w9, w8, [x20]
0x00000000037da8b0: cbnz       w9, #0x37da8a4
0x00000000037da8b4: b.ne       #0x37da8c0
0x00000000037da8b8: mov        x0, x20
0x00000000037da8bc: bl         #0x47e93a8
0x00000000037da8c0: mov        x0, x19
0x00000000037da8c4: bl         #0x4b97984
