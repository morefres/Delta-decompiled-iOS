; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3894
0x0000000001ec3894: sub        sp, sp, #0x160
0x0000000001ec3898: stp        x26, x25, [sp, #0x110]
0x0000000001ec389c: stp        x24, x23, [sp, #0x120]
0x0000000001ec38a0: stp        x22, x21, [sp, #0x130]
0x0000000001ec38a4: stp        x20, x19, [sp, #0x140]
0x0000000001ec38a8: stp        x29, x30, [sp, #0x150]
0x0000000001ec38ac: add        x29, sp, #0x150
0x0000000001ec38b0: mov        x22, x6
0x0000000001ec38b4: mov        x23, x5
0x0000000001ec38b8: mov        x20, x4
0x0000000001ec38bc: mov        x21, x3
0x0000000001ec38c0: mov        x24, x2
0x0000000001ec38c4: mov        x25, x1
0x0000000001ec38c8: mov        x19, x0
0x0000000001ec38cc: adrp       x8, #0x5ba4000
0x0000000001ec38d0: ldr        x8, [x8, #0x338]
0x0000000001ec38d4: ldr        x8, [x8]
0x0000000001ec38d8: stur       x8, [x29, #-0x48]
0x0000000001ec38dc: bl         #0x1eb07a8
0x0000000001ec38e0: mov        x1, x0
0x0000000001ec38e4: mov        x0, x19
0x0000000001ec38e8: mov        x2, x24
0x0000000001ec38ec: mov        x3, x23
0x0000000001ec38f0: mov        x4, x22
0x0000000001ec38f4: bl         #0x440a59c
0x0000000001ec38f8: adrp       x8, #0x5dfb000
0x0000000001ec38fc: add        x8, x8, #0x408
0x0000000001ec3900: str        x8, [x19]
0x0000000001ec3904: str        x25, [x19, #0x90]
0x0000000001ec3908: bl         #0x440f418
0x0000000001ec390c: mov        x1, x0
0x0000000001ec3910: add        x0, x19, #0x60
0x0000000001ec3914: mov        x2, #0
0x0000000001ec3918: bl         #0x440e7cc
0x0000000001ec391c: mov        x0, x21
0x0000000001ec3920: bl         #0x4757498
0x0000000001ec3924: mov        x21, x0
0x0000000001ec3928: bl         #0x27668c0
0x0000000001ec392c: mov        x2, x0
0x0000000001ec3930: add        x22, sp, #0x28
0x0000000001ec3934: add        x0, sp, #0x28
0x0000000001ec3938: mov        x1, x21
0x0000000001ec393c: mov        x3, #0
0x0000000001ec3940: bl         #0x440e674
0x0000000001ec3944: mov        x0, x20
0x0000000001ec3948: bl         #0x4757498
0x0000000001ec394c: mov        x20, x0
0x0000000001ec3950: bl         #0x4411700
0x0000000001ec3954: mov        x2, x0
0x0000000001ec3958: add        x0, x22, #0x70
0x0000000001ec395c: mov        x1, x20
0x0000000001ec3960: mov        x3, #0
0x0000000001ec3964: bl         #0x440e674
0x0000000001ec3968: add        x21, sp, #0x28
0x0000000001ec396c: stp        xzr, xzr, [sp]
0x0000000001ec3970: str        xzr, [sp, #0x10]
0x0000000001ec3974: mov        x20, sp
0x0000000001ec3978: mov        x0, sp
0x0000000001ec397c: add        x1, sp, #0x28
0x0000000001ec3980: add        x2, x21, #0xe0
0x0000000001ec3984: mov        w3, #2
0x0000000001ec3988: bl         #0x2ed9c
0x0000000001ec398c: add        x0, x19, #0x60
0x0000000001ec3990: bl         #0x2d630
0x0000000001ec3994: ldr        q0, [sp]
0x0000000001ec3998: str        q0, [x19, #0x60]
0x0000000001ec399c: ldr        x8, [sp, #0x10]
0x0000000001ec39a0: str        x8, [x19, #0x70]
0x0000000001ec39a4: stp        xzr, xzr, [sp, #8]
0x0000000001ec39a8: str        xzr, [sp]
0x0000000001ec39ac: str        x20, [sp, #0x20]
0x0000000001ec39b0: add        x0, sp, #0x20
0x0000000001ec39b4: bl         #0x246dc
0x0000000001ec39b8: mov        x20, #0
0x0000000001ec39bc: add        x8, x21, x20
0x0000000001ec39c0: ldr        x9, [x8, #0x98]
0x0000000001ec39c4: cbz        x9, #0x1ec39d4
0x0000000001ec39c8: ldr        x9, [x9, #0x10]
0x0000000001ec39cc: add        x0, x8, #0xa0
0x0000000001ec39d0: blr        x9
0x0000000001ec39d4: sub        x20, x20, #0x70
0x0000000001ec39d8: cmn        x20, #0xe0
0x0000000001ec39dc: b.ne       #0x1ec39bc
0x0000000001ec39e0: ldur       x8, [x29, #-0x48]
0x0000000001ec39e4: adrp       x9, #0x5ba4000
0x0000000001ec39e8: ldr        x9, [x9, #0x338]
0x0000000001ec39ec: ldr        x9, [x9]
0x0000000001ec39f0: cmp        x9, x8
0x0000000001ec39f4: b.ne       #0x1ec3a18
0x0000000001ec39f8: mov        x0, x19
0x0000000001ec39fc: ldp        x29, x30, [sp, #0x150]
0x0000000001ec3a00: ldp        x20, x19, [sp, #0x140]
0x0000000001ec3a04: ldp        x22, x21, [sp, #0x130]
0x0000000001ec3a08: ldp        x24, x23, [sp, #0x120]
0x0000000001ec3a0c: ldp        x26, x25, [sp, #0x110]
0x0000000001ec3a10: add        sp, sp, #0x160
0x0000000001ec3a14: ret        
0x0000000001ec3a18: bl         #0x4b98620
0x0000000001ec3a1c: mov        x20, x0
0x0000000001ec3a20: add        x21, x21, #0xa0
0x0000000001ec3a24: mov        x22, #-0xe0
0x0000000001ec3a28: ldur       x8, [x21, #-8]
0x0000000001ec3a2c: cbz        x8, #0x1ec3a3c
0x0000000001ec3a30: ldr        x8, [x8, #0x10]
0x0000000001ec3a34: mov        x0, x21
0x0000000001ec3a38: blr        x8
0x0000000001ec3a3c: sub        x21, x21, #0x70
0x0000000001ec3a40: adds       x22, x22, #0x70
0x0000000001ec3a44: b.ne       #0x1ec3a28
0x0000000001ec3a48: b          #0x1ec3a7c
0x0000000001ec3a4c: b          #0x1ec3a88
0x0000000001ec3a50: b          #0x1ec3a78
0x0000000001ec3a54: mov        x20, x0
0x0000000001ec3a58: ldr        x8, [sp, #0x50]
0x0000000001ec3a5c: cbz        x8, #0x1ec3a7c
0x0000000001ec3a60: ldr        x8, [x8, #0x10]
0x0000000001ec3a64: add        x9, sp, #0x28
0x0000000001ec3a68: add        x0, x9, #0x30
0x0000000001ec3a6c: blr        x8
0x0000000001ec3a70: b          #0x1ec3a7c
0x0000000001ec3a74: b          #0x1ec3a88
0x0000000001ec3a78: mov        x20, x0
0x0000000001ec3a7c: mov        x0, x19
0x0000000001ec3a80: bl         #0x2c924
0x0000000001ec3a84: b          #0x1ec3a90
0x0000000001ec3a88: mov        x20, x0
0x0000000001ec3a8c: cbnz       w1, #0x1ec3a98
0x0000000001ec3a90: mov        x0, x20
0x0000000001ec3a94: bl         #0x4b97984
0x0000000001ec3a98: mov        x0, x20
0x0000000001ec3a9c: bl         #0x18bd8
