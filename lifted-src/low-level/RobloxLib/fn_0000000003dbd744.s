; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd744
0x0000000003dbd744: sub        sp, sp, #0x40
0x0000000003dbd748: stp        x20, x19, [sp, #0x20]
0x0000000003dbd74c: stp        x29, x30, [sp, #0x30]
0x0000000003dbd750: add        x29, sp, #0x30
0x0000000003dbd754: mov        x19, x0
0x0000000003dbd758: adrp       x8, #0x54d0000
0x0000000003dbd75c: add        x8, x8, #0x11f
0x0000000003dbd760: mov        w9, #0xf
0x0000000003dbd764: stp        x8, x9, [x0, #8]
0x0000000003dbd768: adrp       x9, #0x5f9c000
0x0000000003dbd76c: add        x9, x9, #0x3f8
0x0000000003dbd770: str        x9, [x0]
0x0000000003dbd774: mov        w0, #0x20
0x0000000003dbd778: bl         #0x47e9370
0x0000000003dbd77c: str        xzr, [x0, #0x10]
0x0000000003dbd780: adrp       x8, #0x5c4b000
0x0000000003dbd784: add        x8, x8, #0x3a8
0x0000000003dbd788: add        x8, x8, #0x10
0x0000000003dbd78c: stp        x8, xzr, [x0]
0x0000000003dbd790: str        x0, [x19, #0x20]
0x0000000003dbd794: strb       wzr, [x0, #0x18]!
0x0000000003dbd798: adrp       x8, #0x5f9c000
0x0000000003dbd79c: add        x8, x8, #0x328
0x0000000003dbd7a0: str        x0, [x19, #0x18]
0x0000000003dbd7a4: str        x8, [x19]
0x0000000003dbd7a8: movi       v0.16b, #0
0x0000000003dbd7ac: stur       q0, [x19, #0x28]
0x0000000003dbd7b0: stur       q0, [x19, #0x38]
0x0000000003dbd7b4: str        xzr, [x19, #0x48]
0x0000000003dbd7b8: adrp       x1, #0x54d0000
0x0000000003dbd7bc: add        x1, x1, #0x62
0x0000000003dbd7c0: add        x0, x19, #0x50
0x0000000003dbd7c4: bl         #0x69813c
0x0000000003dbd7c8: strb       wzr, [x19, #0x58]
0x0000000003dbd7cc: strb       wzr, [x19, #0x90]
0x0000000003dbd7d0: adrp       x8, #0x4bd7000
0x0000000003dbd7d4: ldr        d0, [x8, #0x58]
0x0000000003dbd7d8: str        d0, [x19, #0x98]
0x0000000003dbd7dc: strh       wzr, [x19, #0xa0]
0x0000000003dbd7e0: str        xzr, [x19, #0xa8]
0x0000000003dbd7e4: strb       wzr, [x19, #0xb0]
0x0000000003dbd7e8: strb       wzr, [x19, #0xe8]
0x0000000003dbd7ec: str        xzr, [x19, #0x120]
0x0000000003dbd7f0: stp        xzr, xzr, [x19, #0xf8]
0x0000000003dbd7f4: str        xzr, [x19, #0xf0]
0x0000000003dbd7f8: stp        xzr, xzr, [sp]
0x0000000003dbd7fc: adrp       x8, #0x5f9c000
0x0000000003dbd800: add        x8, x8, #0x440
0x0000000003dbd804: orr        x8, x8, #2
0x0000000003dbd808: stp        xzr, x8, [sp, #0x10]
0x0000000003dbd80c: add        x0, x19, #0x108
0x0000000003dbd810: mov        x1, sp
0x0000000003dbd814: bl         #0x192f4
0x0000000003dbd818: mov        x0, sp
0x0000000003dbd81c: bl         #0x18c70
0x0000000003dbd820: mov        x0, x19
0x0000000003dbd824: ldp        x29, x30, [sp, #0x30]
0x0000000003dbd828: ldp        x20, x19, [sp, #0x20]
0x0000000003dbd82c: add        sp, sp, #0x40
0x0000000003dbd830: ret        
