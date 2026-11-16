; instruction-faithful ARM64 fallback for RobloxLib::function_1dae7bc
0x0000000001dae7bc: sub        sp, sp, #0x160
0x0000000001dae7c0: stp        x26, x25, [sp, #0x110]
0x0000000001dae7c4: stp        x24, x23, [sp, #0x120]
0x0000000001dae7c8: stp        x22, x21, [sp, #0x130]
0x0000000001dae7cc: stp        x20, x19, [sp, #0x140]
0x0000000001dae7d0: stp        x29, x30, [sp, #0x150]
0x0000000001dae7d4: add        x29, sp, #0x150
0x0000000001dae7d8: mov        x22, x6
0x0000000001dae7dc: mov        x23, x5
0x0000000001dae7e0: mov        x20, x4
0x0000000001dae7e4: mov        x21, x3
0x0000000001dae7e8: mov        x24, x2
0x0000000001dae7ec: mov        x25, x1
0x0000000001dae7f0: mov        x19, x0
0x0000000001dae7f4: adrp       x8, #0x5ba4000
0x0000000001dae7f8: ldr        x8, [x8, #0x338]
0x0000000001dae7fc: ldr        x8, [x8]
0x0000000001dae800: stur       x8, [x29, #-0x48]
0x0000000001dae804: bl         #0x1d9fffc
0x0000000001dae808: mov        x1, x0
0x0000000001dae80c: mov        x0, x19
0x0000000001dae810: mov        x2, x24
0x0000000001dae814: mov        x3, x23
0x0000000001dae818: mov        x4, x22
0x0000000001dae81c: bl         #0x440a59c
0x0000000001dae820: adrp       x8, #0x5dc3000
0x0000000001dae824: add        x8, x8, #0x8b8
0x0000000001dae828: str        x8, [x19]
0x0000000001dae82c: str        x25, [x19, #0x90]
0x0000000001dae830: bl         #0x440f418
0x0000000001dae834: mov        x1, x0
0x0000000001dae838: add        x0, x19, #0x60
0x0000000001dae83c: mov        x2, #0
0x0000000001dae840: bl         #0x440e7cc
0x0000000001dae844: mov        x0, x21
0x0000000001dae848: bl         #0x4757498
0x0000000001dae84c: mov        x21, x0
0x0000000001dae850: bl         #0x440f580
0x0000000001dae854: mov        x22, x0
0x0000000001dae858: bl         #0x41806c4
0x0000000001dae85c: mov        x3, x0
0x0000000001dae860: add        x23, sp, #0x28
0x0000000001dae864: add        x0, sp, #0x28
0x0000000001dae868: mov        x1, x21
0x0000000001dae86c: mov        x2, x22
0x0000000001dae870: bl         #0x440e674
0x0000000001dae874: mov        x0, x20
0x0000000001dae878: bl         #0x4757498
0x0000000001dae87c: mov        x20, x0
0x0000000001dae880: bl         #0x37104
0x0000000001dae884: mov        x2, x0
0x0000000001dae888: add        x0, x23, #0x70
0x0000000001dae88c: mov        x1, x20
0x0000000001dae890: mov        x3, #0
0x0000000001dae894: bl         #0x440e674
0x0000000001dae898: add        x21, sp, #0x28
0x0000000001dae89c: stp        xzr, xzr, [sp]
0x0000000001dae8a0: str        xzr, [sp, #0x10]
0x0000000001dae8a4: mov        x20, sp
0x0000000001dae8a8: mov        x0, sp
0x0000000001dae8ac: add        x1, sp, #0x28
0x0000000001dae8b0: add        x2, x21, #0xe0
0x0000000001dae8b4: mov        w3, #2
0x0000000001dae8b8: bl         #0x2ed9c
0x0000000001dae8bc: add        x0, x19, #0x60
0x0000000001dae8c0: bl         #0x2d630
0x0000000001dae8c4: ldr        q0, [sp]
0x0000000001dae8c8: str        q0, [x19, #0x60]
0x0000000001dae8cc: ldr        x8, [sp, #0x10]
0x0000000001dae8d0: str        x8, [x19, #0x70]
0x0000000001dae8d4: stp        xzr, xzr, [sp, #8]
0x0000000001dae8d8: str        xzr, [sp]
0x0000000001dae8dc: str        x20, [sp, #0x20]
0x0000000001dae8e0: add        x0, sp, #0x20
0x0000000001dae8e4: bl         #0x246dc
0x0000000001dae8e8: mov        x20, #0
0x0000000001dae8ec: add        x8, x21, x20
0x0000000001dae8f0: ldr        x9, [x8, #0x98]
0x0000000001dae8f4: cbz        x9, #0x1dae904
0x0000000001dae8f8: ldr        x9, [x9, #0x10]
0x0000000001dae8fc: add        x0, x8, #0xa0
0x0000000001dae900: blr        x9
0x0000000001dae904: sub        x20, x20, #0x70
0x0000000001dae908: cmn        x20, #0xe0
0x0000000001dae90c: b.ne       #0x1dae8ec
0x0000000001dae910: ldur       x8, [x29, #-0x48]
0x0000000001dae914: adrp       x9, #0x5ba4000
0x0000000001dae918: ldr        x9, [x9, #0x338]
0x0000000001dae91c: ldr        x9, [x9]
0x0000000001dae920: cmp        x9, x8
0x0000000001dae924: b.ne       #0x1dae948
0x0000000001dae928: mov        x0, x19
0x0000000001dae92c: ldp        x29, x30, [sp, #0x150]
0x0000000001dae930: ldp        x20, x19, [sp, #0x140]
0x0000000001dae934: ldp        x22, x21, [sp, #0x130]
0x0000000001dae938: ldp        x24, x23, [sp, #0x120]
0x0000000001dae93c: ldp        x26, x25, [sp, #0x110]
0x0000000001dae940: add        sp, sp, #0x160
0x0000000001dae944: ret        
0x0000000001dae948: bl         #0x4b98620
0x0000000001dae94c: mov        x20, x0
0x0000000001dae950: add        x21, x21, #0xa0
0x0000000001dae954: mov        x22, #-0xe0
0x0000000001dae958: ldur       x8, [x21, #-8]
0x0000000001dae95c: cbz        x8, #0x1dae96c
0x0000000001dae960: ldr        x8, [x8, #0x10]
0x0000000001dae964: mov        x0, x21
0x0000000001dae968: blr        x8
0x0000000001dae96c: sub        x21, x21, #0x70
0x0000000001dae970: adds       x22, x22, #0x70
0x0000000001dae974: b.ne       #0x1dae958
0x0000000001dae978: b          #0x1dae9ac
0x0000000001dae97c: b          #0x1dae9b8
0x0000000001dae980: b          #0x1dae9a8
0x0000000001dae984: mov        x20, x0
0x0000000001dae988: ldr        x8, [sp, #0x50]
0x0000000001dae98c: cbz        x8, #0x1dae9ac
0x0000000001dae990: ldr        x8, [x8, #0x10]
0x0000000001dae994: add        x9, sp, #0x28
0x0000000001dae998: add        x0, x9, #0x30
0x0000000001dae99c: blr        x8
0x0000000001dae9a0: b          #0x1dae9ac
0x0000000001dae9a4: b          #0x1dae9b8
0x0000000001dae9a8: mov        x20, x0
0x0000000001dae9ac: mov        x0, x19
0x0000000001dae9b0: bl         #0x2c924
0x0000000001dae9b4: b          #0x1dae9c0
0x0000000001dae9b8: mov        x20, x0
0x0000000001dae9bc: cbnz       w1, #0x1dae9c8
0x0000000001dae9c0: mov        x0, x20
0x0000000001dae9c4: bl         #0x4b97984
0x0000000001dae9c8: mov        x0, x20
0x0000000001dae9cc: bl         #0x18bd8
