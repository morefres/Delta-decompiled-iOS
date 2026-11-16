; instruction-faithful ARM64 fallback for RobloxLib::function_1bee6d4
0x0000000001bee6d4: sub        sp, sp, #0x1e0
0x0000000001bee6d8: stp        x28, x27, [sp, #0x180]
0x0000000001bee6dc: stp        x26, x25, [sp, #0x190]
0x0000000001bee6e0: stp        x24, x23, [sp, #0x1a0]
0x0000000001bee6e4: stp        x22, x21, [sp, #0x1b0]
0x0000000001bee6e8: stp        x20, x19, [sp, #0x1c0]
0x0000000001bee6ec: stp        x29, x30, [sp, #0x1d0]
0x0000000001bee6f0: add        x29, sp, #0x1d0
0x0000000001bee6f4: mov        x23, x7
0x0000000001bee6f8: mov        x24, x6
0x0000000001bee6fc: mov        x20, x5
0x0000000001bee700: mov        x22, x4
0x0000000001bee704: mov        x21, x3
0x0000000001bee708: mov        x25, x2
0x0000000001bee70c: mov        x26, x1
0x0000000001bee710: mov        x19, x0
0x0000000001bee714: adrp       x8, #0x5ba4000
0x0000000001bee718: ldr        x8, [x8, #0x338]
0x0000000001bee71c: ldr        x8, [x8]
0x0000000001bee720: stur       x8, [x29, #-0x58]
0x0000000001bee724: bl         #0x1bed8c0
0x0000000001bee728: mov        x1, x0
0x0000000001bee72c: mov        x0, x19
0x0000000001bee730: mov        x2, x25
0x0000000001bee734: mov        x3, x24
0x0000000001bee738: mov        x4, x23
0x0000000001bee73c: bl         #0x440a59c
0x0000000001bee740: adrp       x8, #0x5d32000
0x0000000001bee744: add        x8, x8, #0xd78
0x0000000001bee748: str        x8, [x19]
0x0000000001bee74c: str        x26, [x19, #0x90]
0x0000000001bee750: bl         #0x440f418
0x0000000001bee754: mov        x1, x0
0x0000000001bee758: add        x0, x19, #0x60
0x0000000001bee75c: mov        x2, #0
0x0000000001bee760: bl         #0x440e7cc
0x0000000001bee764: mov        x0, x21
0x0000000001bee768: bl         #0x4757498
0x0000000001bee76c: mov        x21, x0
0x0000000001bee770: bl         #0x440fbd4
0x0000000001bee774: mov        x2, x0
0x0000000001bee778: add        x23, sp, #0x28
0x0000000001bee77c: add        x0, sp, #0x28
0x0000000001bee780: mov        x1, x21
0x0000000001bee784: mov        x3, #0
0x0000000001bee788: bl         #0x440e674
0x0000000001bee78c: add        x21, x23, #0x70
0x0000000001bee790: mov        x0, x22
0x0000000001bee794: bl         #0x4757498
0x0000000001bee798: mov        x22, x0
0x0000000001bee79c: bl         #0x44125e0
0x0000000001bee7a0: mov        x2, x0
0x0000000001bee7a4: mov        x0, x21
0x0000000001bee7a8: mov        x1, x22
0x0000000001bee7ac: mov        x3, #0
0x0000000001bee7b0: bl         #0x440e674
0x0000000001bee7b4: add        x8, sp, #0x28
0x0000000001bee7b8: add        x21, x8, #0xe0
0x0000000001bee7bc: mov        x0, x20
0x0000000001bee7c0: bl         #0x4757498
0x0000000001bee7c4: mov        x20, x0
0x0000000001bee7c8: bl         #0x4412778
0x0000000001bee7cc: mov        x2, x0
0x0000000001bee7d0: mov        x0, x21
0x0000000001bee7d4: mov        x1, x20
0x0000000001bee7d8: mov        x3, #0
0x0000000001bee7dc: bl         #0x440e674
0x0000000001bee7e0: add        x21, sp, #0x28
0x0000000001bee7e4: stp        xzr, xzr, [sp]
0x0000000001bee7e8: str        xzr, [sp, #0x10]
0x0000000001bee7ec: mov        x20, sp
0x0000000001bee7f0: mov        x0, sp
0x0000000001bee7f4: add        x1, sp, #0x28
0x0000000001bee7f8: add        x2, x21, #0x150
0x0000000001bee7fc: mov        w3, #3
0x0000000001bee800: bl         #0x2ed9c
0x0000000001bee804: add        x0, x19, #0x60
0x0000000001bee808: bl         #0x2d630
0x0000000001bee80c: ldr        q0, [sp]
0x0000000001bee810: str        q0, [x19, #0x60]
0x0000000001bee814: ldr        x8, [sp, #0x10]
0x0000000001bee818: str        x8, [x19, #0x70]
0x0000000001bee81c: stp        xzr, xzr, [sp, #8]
0x0000000001bee820: str        xzr, [sp]
0x0000000001bee824: str        x20, [sp, #0x20]
0x0000000001bee828: add        x0, sp, #0x20
0x0000000001bee82c: bl         #0x246dc
0x0000000001bee830: mov        w20, #0x150
0x0000000001bee834: add        x8, x21, x20
0x0000000001bee838: ldur       x9, [x8, #-0x48]
0x0000000001bee83c: cbz        x9, #0x1bee84c
0x0000000001bee840: ldr        x9, [x9, #0x10]
0x0000000001bee844: sub        x0, x8, #0x40
0x0000000001bee848: blr        x9
0x0000000001bee84c: subs       x20, x20, #0x70
0x0000000001bee850: b.ne       #0x1bee834
0x0000000001bee854: ldur       x8, [x29, #-0x58]
0x0000000001bee858: adrp       x9, #0x5ba4000
0x0000000001bee85c: ldr        x9, [x9, #0x338]
0x0000000001bee860: ldr        x9, [x9]
0x0000000001bee864: cmp        x9, x8
0x0000000001bee868: b.ne       #0x1bee890
0x0000000001bee86c: mov        x0, x19
0x0000000001bee870: ldp        x29, x30, [sp, #0x1d0]
0x0000000001bee874: ldp        x20, x19, [sp, #0x1c0]
0x0000000001bee878: ldp        x22, x21, [sp, #0x1b0]
0x0000000001bee87c: ldp        x24, x23, [sp, #0x1a0]
0x0000000001bee880: ldp        x26, x25, [sp, #0x190]
0x0000000001bee884: ldp        x28, x27, [sp, #0x180]
0x0000000001bee888: add        sp, sp, #0x1e0
0x0000000001bee88c: ret        
0x0000000001bee890: bl         #0x4b98620
0x0000000001bee894: mov        x20, x0
0x0000000001bee898: add        x21, x21, #0x110
0x0000000001bee89c: mov        x22, #-0x150
0x0000000001bee8a0: ldur       x8, [x21, #-8]
0x0000000001bee8a4: cbz        x8, #0x1bee8b4
0x0000000001bee8a8: ldr        x8, [x8, #0x10]
0x0000000001bee8ac: mov        x0, x21
0x0000000001bee8b0: blr        x8
0x0000000001bee8b4: sub        x21, x21, #0x70
0x0000000001bee8b8: adds       x22, x22, #0x70
0x0000000001bee8bc: b.ne       #0x1bee8a0
0x0000000001bee8c0: b          #0x1bee8fc
0x0000000001bee8c4: b          #0x1bee90c
0x0000000001bee8c8: b          #0x1bee8cc
0x0000000001bee8cc: mov        x20, x0
0x0000000001bee8d0: b          #0x1bee8fc
0x0000000001bee8d4: mov        x20, x0
0x0000000001bee8d8: add        x22, sp, #0x28
0x0000000001bee8dc: ldur       x8, [x21, #-0x48]
0x0000000001bee8e0: cbz        x8, #0x1bee8f0
0x0000000001bee8e4: ldr        x8, [x8, #0x10]
0x0000000001bee8e8: sub        x0, x21, #0x40
0x0000000001bee8ec: blr        x8
0x0000000001bee8f0: sub        x21, x21, #0x70
0x0000000001bee8f4: cmp        x21, x22
0x0000000001bee8f8: b.ne       #0x1bee8dc
0x0000000001bee8fc: mov        x0, x19
0x0000000001bee900: bl         #0x2c924
0x0000000001bee904: b          #0x1bee914
0x0000000001bee908: b          #0x1bee90c
0x0000000001bee90c: mov        x20, x0
0x0000000001bee910: cbnz       w1, #0x1bee91c
0x0000000001bee914: mov        x0, x20
0x0000000001bee918: bl         #0x4b97984
0x0000000001bee91c: mov        x0, x20
0x0000000001bee920: bl         #0x18bd8
