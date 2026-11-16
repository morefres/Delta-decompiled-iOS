; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0868
0x0000000003fe0868: sub        sp, sp, #0x60
0x0000000003fe086c: stp        x22, x21, [sp, #0x30]
0x0000000003fe0870: stp        x20, x19, [sp, #0x40]
0x0000000003fe0874: stp        x29, x30, [sp, #0x50]
0x0000000003fe0878: add        x29, sp, #0x50
0x0000000003fe087c: mov        x2, x1
0x0000000003fe0880: mov        x19, x0
0x0000000003fe0884: adrp       x8, #0x5cb5000
0x0000000003fe0888: add        x8, x8, #0xa28
0x0000000003fe088c: str        x8, [x0, #0x140]
0x0000000003fe0890: adrp       x22, #0x5fe4000
0x0000000003fe0894: add        x22, x22, #0x5f0
0x0000000003fe0898: add        x1, x22, #8
0x0000000003fe089c: bl         #0x3fe077c
0x0000000003fe08a0: adrp       x8, #0x5fe3000
0x0000000003fe08a4: add        x8, x8, #0x990
0x0000000003fe08a8: str        x8, [x0, #0x1d8]
0x0000000003fe08ac: add        x8, x0, #0x1e0
0x0000000003fe08b0: movi       v0.16b, #0
0x0000000003fe08b4: stp        q0, q0, [x0, #0x1e0]
0x0000000003fe08b8: stur       q0, [x8, #0x1c]
0x0000000003fe08bc: mov        w8, #1
0x0000000003fe08c0: strb       w8, [x0, #0x20c]
0x0000000003fe08c4: add        x0, x0, #0x210
0x0000000003fe08c8: bl         #0x2cfa91c
0x0000000003fe08cc: movi       v0.2d, #0xffffffffffffffff
0x0000000003fe08d0: str        d0, [x19, #0x2f8]
0x0000000003fe08d4: add        x8, x19, #0x300
0x0000000003fe08d8: str        xzr, [x19, #0x300]
0x0000000003fe08dc: str        xzr, [x19, #0x310]
0x0000000003fe08e0: str        xzr, [x19, #0x308]
0x0000000003fe08e4: stur       xzr, [x8, #0x15]
0x0000000003fe08e8: adrp       x8, #0x5fe3000
0x0000000003fe08ec: add        x8, x8, #0x998
0x0000000003fe08f0: add        x9, x8, #0x18
0x0000000003fe08f4: str        x9, [x19]
0x0000000003fe08f8: add        x9, x8, #0x710
0x0000000003fe08fc: add        x10, x8, #0x730
0x0000000003fe0900: stp        x9, x10, [x19, #0x98]
0x0000000003fe0904: add        x9, x8, #0x9e8
0x0000000003fe0908: str        x9, [x19, #0x120]
0x0000000003fe090c: add        x9, x8, #0xa58
0x0000000003fe0910: str        x9, [x19, #0x140]
0x0000000003fe0914: add        x9, x8, #0xaa8
0x0000000003fe0918: str        x9, [x19, #0x1b0]
0x0000000003fe091c: add        x9, x8, #0xac8
0x0000000003fe0920: str        x9, [x19, #0x1d8]
0x0000000003fe0924: add        x9, x8, #0xae0
0x0000000003fe0928: str        x9, [x19, #0x210]
0x0000000003fe092c: add        x9, x8, #0xbd0
0x0000000003fe0930: str        x9, [x19, #0x220]
0x0000000003fe0934: add        x8, x8, #0xc30
0x0000000003fe0938: str        x8, [x19, #0x2f0]
0x0000000003fe093c: str        xzr, [x19, #0x320]
0x0000000003fe0940: str        xzr, [x19, #0x330]
0x0000000003fe0944: str        xzr, [x19, #0x328]
0x0000000003fe0948: str        wzr, [x19, #0x338]
0x0000000003fe094c: movi       v1.16b, #0
0x0000000003fe0950: stp        q1, q1, [x19, #0x340]
0x0000000003fe0954: adrp       x8, #0x5005000
0x0000000003fe0958: ldr        q0, [x8, #0x7c0]
0x0000000003fe095c: str        q0, [x19, #0x360]
0x0000000003fe0960: mov        w8, #0x5000
0x0000000003fe0964: movk       w8, #0x46c3, lsl #16
0x0000000003fe0968: dup        v0.2s, w8
0x0000000003fe096c: str        d0, [x19, #0x370]
0x0000000003fe0970: add        x20, x19, #0x378
0x0000000003fe0974: stp        q1, q1, [x20]
0x0000000003fe0978: str        q1, [x20, #0x20]
0x0000000003fe097c: str        xzr, [x19, #0x3a8]
0x0000000003fe0980: adrp       x1, #0x5276000
0x0000000003fe0984: add        x1, x1, #0x847
0x0000000003fe0988: add        x0, sp, #0x18
0x0000000003fe098c: bl         #0x18aac
0x0000000003fe0990: add        x1, sp, #0x18
0x0000000003fe0994: mov        x0, x19
0x0000000003fe0998: bl         #0x4185868
0x0000000003fe099c: ldrsb      w8, [sp, #0x2f]
0x0000000003fe09a0: tbz        w8, #0x1f, #0x3fe09ac
0x0000000003fe09a4: ldr        x0, [sp, #0x18]
0x0000000003fe09a8: bl         #0x47e93a8
0x0000000003fe09ac: adrp       x8, #0x249a000
0x0000000003fe09b0: add        x8, x8, #0x29c
0x0000000003fe09b4: stp        x8, xzr, [sp, #0x18]
0x0000000003fe09b8: str        x19, [sp, #0x28]
0x0000000003fe09bc: add        x0, x19, #0x398
0x0000000003fe09c0: bl         #0x2d92c
0x0000000003fe09c4: add        x8, sp, #0x10
0x0000000003fe09c8: add        x0, x19, #0x390
0x0000000003fe09cc: add        x1, sp, #0x18
0x0000000003fe09d0: bl         #0x3fe2864
0x0000000003fe09d4: ldr        x0, [sp, #0x10]
0x0000000003fe09d8: cbz        x0, #0x3fe09f8
0x0000000003fe09dc: add        x8, x0, #4
0x0000000003fe09e0: ldaxr      w9, [x8]
0x0000000003fe09e4: subs       w9, w9, #1
0x0000000003fe09e8: stlxr      w10, w9, [x8]
0x0000000003fe09ec: cbnz       w10, #0x3fe09e0
0x0000000003fe09f0: b.ne       #0x3fe09f8
0x0000000003fe09f4: bl         #0x47f26a8
0x0000000003fe09f8: adrp       x8, #0x249a000
0x0000000003fe09fc: add        x8, x8, #0x268
0x0000000003fe0a00: stp        x8, xzr, [sp, #0x18]
0x0000000003fe0a04: str        x19, [sp, #0x28]
0x0000000003fe0a08: add        x0, x19, #0x3a8
0x0000000003fe0a0c: bl         #0x2d92c
0x0000000003fe0a10: add        x8, sp, #8
0x0000000003fe0a14: add        x0, x19, #0x3a0
0x0000000003fe0a18: add        x1, sp, #0x18
0x0000000003fe0a1c: bl         #0x3fe2a18
0x0000000003fe0a20: ldr        x0, [sp, #8]
0x0000000003fe0a24: cbz        x0, #0x3fe0a44
0x0000000003fe0a28: add        x8, x0, #4
0x0000000003fe0a2c: ldaxr      w9, [x8]
0x0000000003fe0a30: subs       w9, w9, #1
0x0000000003fe0a34: stlxr      w10, w9, [x8]
0x0000000003fe0a38: cbnz       w10, #0x3fe0a2c
0x0000000003fe0a3c: b.ne       #0x3fe0a44
0x0000000003fe0a40: bl         #0x47f26a8
0x0000000003fe0a44: mov        x0, x19
0x0000000003fe0a48: ldp        x29, x30, [sp, #0x50]
0x0000000003fe0a4c: ldp        x20, x19, [sp, #0x40]
0x0000000003fe0a50: ldp        x22, x21, [sp, #0x30]
0x0000000003fe0a54: add        sp, sp, #0x60
0x0000000003fe0a58: ret        
0x0000000003fe0a5c: mov        x21, x0
0x0000000003fe0a60: ldrsb      w8, [sp, #0x2f]
0x0000000003fe0a64: tbz        w8, #0x1f, #0x3fe0a88
0x0000000003fe0a68: ldr        x0, [sp, #0x18]
0x0000000003fe0a6c: bl         #0x47e93a8
0x0000000003fe0a70: b          #0x3fe0a88
0x0000000003fe0a74: b          #0x3fe0a84
0x0000000003fe0a78: mov        x21, x0
0x0000000003fe0a7c: b          #0x3fe0ae8
0x0000000003fe0a80: b          #0x3fe0a84
0x0000000003fe0a84: mov        x21, x0
0x0000000003fe0a88: add        x0, x19, #0x3a8
0x0000000003fe0a8c: bl         #0x2c998
0x0000000003fe0a90: add        x0, x19, #0x3a0
0x0000000003fe0a94: bl         #0x2c998
0x0000000003fe0a98: add        x0, x19, #0x398
0x0000000003fe0a9c: bl         #0x2c998
0x0000000003fe0aa0: add        x0, x19, #0x390
0x0000000003fe0aa4: bl         #0x2c998
0x0000000003fe0aa8: add        x0, x19, #0x388
0x0000000003fe0aac: bl         #0x2c998
0x0000000003fe0ab0: add        x0, x19, #0x380
0x0000000003fe0ab4: bl         #0x2c998
0x0000000003fe0ab8: mov        x0, x20
0x0000000003fe0abc: bl         #0x2c998
0x0000000003fe0ac0: add        x0, x19, #0x350
0x0000000003fe0ac4: bl         #0x3fe2834
0x0000000003fe0ac8: add        x0, x19, #0x310
0x0000000003fe0acc: mov        x20, #-0x10
0x0000000003fe0ad0: bl         #0x58d84
0x0000000003fe0ad4: sub        x0, x0, #8
0x0000000003fe0ad8: add        x20, x20, #8
0x0000000003fe0adc: cbnz       x20, #0x3fe0ad0
0x0000000003fe0ae0: add        x0, x19, #0x210
0x0000000003fe0ae4: bl         #0x2cfaa04
0x0000000003fe0ae8: add        x0, x19, #0x1d8
0x0000000003fe0aec: bl         #0x3f38d64
0x0000000003fe0af0: add        x1, x22, #8
0x0000000003fe0af4: mov        x0, x19
0x0000000003fe0af8: bl         #0x3f3e7d0
0x0000000003fe0afc: mov        x0, x21
0x0000000003fe0b00: bl         #0x4b97984
