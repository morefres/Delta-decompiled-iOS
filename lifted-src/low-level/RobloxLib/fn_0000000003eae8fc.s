; instruction-faithful ARM64 fallback for RobloxLib::function_3eae8fc
0x0000000003eae8fc: sub        sp, sp, #0xf0
0x0000000003eae900: stp        x26, x25, [sp, #0xa0]
0x0000000003eae904: stp        x24, x23, [sp, #0xb0]
0x0000000003eae908: stp        x22, x21, [sp, #0xc0]
0x0000000003eae90c: stp        x20, x19, [sp, #0xd0]
0x0000000003eae910: stp        x29, x30, [sp, #0xe0]
0x0000000003eae914: add        x29, sp, #0xe0
0x0000000003eae918: mov        x21, x6
0x0000000003eae91c: mov        x22, x5
0x0000000003eae920: mov        x20, x4
0x0000000003eae924: mov        x23, x3
0x0000000003eae928: mov        x24, x2
0x0000000003eae92c: mov        x25, x1
0x0000000003eae930: mov        x19, x0
0x0000000003eae934: adrp       x8, #0x5ba4000
0x0000000003eae938: ldr        x8, [x8, #0x338]
0x0000000003eae93c: ldr        x8, [x8]
0x0000000003eae940: stur       x8, [x29, #-0x48]
0x0000000003eae944: bl         #0x3ea08ac
0x0000000003eae948: mov        x1, x0
0x0000000003eae94c: mov        x0, x19
0x0000000003eae950: mov        x2, x23
0x0000000003eae954: mov        x3, x22
0x0000000003eae958: mov        x4, x21
0x0000000003eae95c: bl         #0x440a59c
0x0000000003eae960: adrp       x8, #0x5fac000
0x0000000003eae964: add        x8, x8, #0xd40
0x0000000003eae968: str        x8, [x19]
0x0000000003eae96c: stp        x25, x24, [x19, #0x90]
0x0000000003eae970: bl         #0x440f418
0x0000000003eae974: mov        x1, x0
0x0000000003eae978: add        x0, x19, #0x60
0x0000000003eae97c: mov        x2, #0
0x0000000003eae980: bl         #0x440e7cc
0x0000000003eae984: mov        x0, x20
0x0000000003eae988: bl         #0x4757498
0x0000000003eae98c: mov        x20, x0
0x0000000003eae990: bl         #0x440f580
0x0000000003eae994: mov        x21, x0
0x0000000003eae998: bl         #0x3ea08ac
0x0000000003eae99c: mov        x3, x0
0x0000000003eae9a0: add        x22, sp, #0x28
0x0000000003eae9a4: add        x0, sp, #0x28
0x0000000003eae9a8: mov        x1, x20
0x0000000003eae9ac: mov        x2, x21
0x0000000003eae9b0: bl         #0x440e674
0x0000000003eae9b4: stp        xzr, xzr, [sp]
0x0000000003eae9b8: str        xzr, [sp, #0x10]
0x0000000003eae9bc: mov        x20, sp
0x0000000003eae9c0: mov        x0, sp
0x0000000003eae9c4: add        x1, sp, #0x28
0x0000000003eae9c8: add        x2, x22, #0x70
0x0000000003eae9cc: mov        w3, #1
0x0000000003eae9d0: bl         #0x2ed9c
0x0000000003eae9d4: add        x0, x19, #0x60
0x0000000003eae9d8: bl         #0x2d630
0x0000000003eae9dc: ldr        q0, [sp]
0x0000000003eae9e0: str        q0, [x19, #0x60]
0x0000000003eae9e4: ldr        x8, [sp, #0x10]
0x0000000003eae9e8: str        x8, [x19, #0x70]
0x0000000003eae9ec: stp        xzr, xzr, [sp, #8]
0x0000000003eae9f0: str        xzr, [sp]
0x0000000003eae9f4: str        x20, [sp, #0x20]
0x0000000003eae9f8: add        x0, sp, #0x20
0x0000000003eae9fc: bl         #0x246dc
0x0000000003eaea00: ldr        x8, [sp, #0x50]
0x0000000003eaea04: cbz        x8, #0x3eaea18
0x0000000003eaea08: ldr        x8, [x8, #0x10]
0x0000000003eaea0c: add        x9, sp, #0x28
0x0000000003eaea10: add        x0, x9, #0x30
0x0000000003eaea14: blr        x8
0x0000000003eaea18: ldur       x8, [x29, #-0x48]
0x0000000003eaea1c: adrp       x9, #0x5ba4000
0x0000000003eaea20: ldr        x9, [x9, #0x338]
0x0000000003eaea24: ldr        x9, [x9]
0x0000000003eaea28: cmp        x9, x8
0x0000000003eaea2c: b.ne       #0x3eaea50
0x0000000003eaea30: mov        x0, x19
0x0000000003eaea34: ldp        x29, x30, [sp, #0xe0]
0x0000000003eaea38: ldp        x20, x19, [sp, #0xd0]
0x0000000003eaea3c: ldp        x22, x21, [sp, #0xc0]
0x0000000003eaea40: ldp        x24, x23, [sp, #0xb0]
0x0000000003eaea44: ldp        x26, x25, [sp, #0xa0]
0x0000000003eaea48: add        sp, sp, #0xf0
0x0000000003eaea4c: ret        
0x0000000003eaea50: bl         #0x4b98620
0x0000000003eaea54: b          #0x3eaea78
0x0000000003eaea58: mov        x20, x0
0x0000000003eaea5c: ldr        x8, [sp, #0x50]
0x0000000003eaea60: cbz        x8, #0x3eaea90
0x0000000003eaea64: ldr        x8, [x8, #0x10]
0x0000000003eaea68: add        x9, sp, #0x28
0x0000000003eaea6c: add        x0, x9, #0x30
0x0000000003eaea70: blr        x8
0x0000000003eaea74: b          #0x3eaea90
0x0000000003eaea78: mov        x20, x0
0x0000000003eaea7c: cbz        w1, #0x3eaea98
0x0000000003eaea80: mov        x0, x20
0x0000000003eaea84: bl         #0x18bd8
0x0000000003eaea88: b          #0x3eaea8c
0x0000000003eaea8c: mov        x20, x0
0x0000000003eaea90: mov        x0, x19
0x0000000003eaea94: bl         #0x2c924
0x0000000003eaea98: mov        x0, x20
0x0000000003eaea9c: bl         #0x4b97984
