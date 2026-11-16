; instruction-faithful ARM64 fallback for RobloxLib::function_3dd67c8
0x0000000003dd67c8: sub        sp, sp, #0xf0
0x0000000003dd67cc: stp        x22, x21, [sp, #0xc0]
0x0000000003dd67d0: stp        x20, x19, [sp, #0xd0]
0x0000000003dd67d4: stp        x29, x30, [sp, #0xe0]
0x0000000003dd67d8: add        x29, sp, #0xe0
0x0000000003dd67dc: mov        x20, x1
0x0000000003dd67e0: mov        x19, x0
0x0000000003dd67e4: adrp       x8, #0x5ba4000
0x0000000003dd67e8: ldr        x8, [x8, #0x338]
0x0000000003dd67ec: ldr        x8, [x8]
0x0000000003dd67f0: stur       x8, [x29, #-0x28]
0x0000000003dd67f4: bl         #0x7c86f8
0x0000000003dd67f8: bl         #0x3e24cb8
0x0000000003dd67fc: cbz        w0, #0x3dd6840
0x0000000003dd6800: add        x0, x19, #0xb8
0x0000000003dd6804: cmp        x0, x20
0x0000000003dd6808: b.eq       #0x3dd68cc
0x0000000003dd680c: bl         #0x3dbd000
0x0000000003dd6810: ldur       x8, [x29, #-0x28]
0x0000000003dd6814: adrp       x9, #0x5ba4000
0x0000000003dd6818: ldr        x9, [x9, #0x338]
0x0000000003dd681c: ldr        x9, [x9]
0x0000000003dd6820: cmp        x9, x8
0x0000000003dd6824: b.ne       #0x3dd68f8
0x0000000003dd6828: mov        x1, x20
0x0000000003dd682c: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd6830: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd6834: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd6838: add        sp, sp, #0xf0
0x0000000003dd683c: b          #0x2190a4
0x0000000003dd6840: adrp       x1, #0x54d0000
0x0000000003dd6844: add        x1, x1, #0xe9e
0x0000000003dd6848: sub        x22, x29, #0x30
0x0000000003dd684c: sub        x0, x29, #0x30
0x0000000003dd6850: mov        w2, #1
0x0000000003dd6854: bl         #0x697f14
0x0000000003dd6858: str        x19, [sp]
0x0000000003dd685c: mov        x21, sp
0x0000000003dd6860: add        x0, x21, #8
0x0000000003dd6864: mov        x1, x20
0x0000000003dd6868: bl         #0x2190a4
0x0000000003dd686c: ldr        x8, [sp]
0x0000000003dd6870: str        xzr, [sp, #0xa0]
0x0000000003dd6874: stp        x22, x8, [sp, #0x28]
0x0000000003dd6878: add        x8, sp, #0x30
0x0000000003dd687c: orr        x0, x8, #8
0x0000000003dd6880: add        x1, x21, #8
0x0000000003dd6884: bl         #0x2190a4
0x0000000003dd6888: ldr        x8, [sp, #0x28]
0x0000000003dd688c: adrp       x9, #0x5f9d000
0x0000000003dd6890: add        x9, x9, #0x498
0x0000000003dd6894: orr        x9, x9, #6
0x0000000003dd6898: str        x8, [sp, #0x58]
0x0000000003dd689c: str        x9, [sp, #0xa0]
0x0000000003dd68a0: add        x1, sp, #0x30
0x0000000003dd68a4: mov        x0, x19
0x0000000003dd68a8: bl         #0x3e3d190
0x0000000003dd68ac: add        x0, sp, #0x30
0x0000000003dd68b0: bl         #0x178ac20
0x0000000003dd68b4: add        x0, x21, #8
0x0000000003dd68b8: bl         #0x3dbd000
0x0000000003dd68bc: sub        x0, x29, #0x30
0x0000000003dd68c0: bl         #0x697f34
0x0000000003dd68c4: sub        x0, x29, #0x30
0x0000000003dd68c8: bl         #0x6963bc
0x0000000003dd68cc: ldur       x8, [x29, #-0x28]
0x0000000003dd68d0: adrp       x9, #0x5ba4000
0x0000000003dd68d4: ldr        x9, [x9, #0x338]
0x0000000003dd68d8: ldr        x9, [x9]
0x0000000003dd68dc: cmp        x9, x8
0x0000000003dd68e0: b.ne       #0x3dd68f8
0x0000000003dd68e4: ldp        x29, x30, [sp, #0xe0]
0x0000000003dd68e8: ldp        x20, x19, [sp, #0xd0]
0x0000000003dd68ec: ldp        x22, x21, [sp, #0xc0]
0x0000000003dd68f0: add        sp, sp, #0xf0
0x0000000003dd68f4: ret        
0x0000000003dd68f8: bl         #0x4b98620
0x0000000003dd68fc: mov        x19, x0
0x0000000003dd6900: b          #0x3dd6918
0x0000000003dd6904: mov        x19, x0
0x0000000003dd6908: add        x0, sp, #0x30
0x0000000003dd690c: bl         #0x178ac20
0x0000000003dd6910: add        x0, x21, #8
0x0000000003dd6914: bl         #0x3dbd000
0x0000000003dd6918: sub        x0, x29, #0x30
0x0000000003dd691c: bl         #0x6963bc
0x0000000003dd6920: mov        x0, x19
0x0000000003dd6924: bl         #0x4b97984
