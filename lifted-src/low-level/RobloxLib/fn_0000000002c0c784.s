; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c784
0x0000000002c0c784: sub        sp, sp, #0x80
0x0000000002c0c788: stp        x22, x21, [sp, #0x50]
0x0000000002c0c78c: stp        x20, x19, [sp, #0x60]
0x0000000002c0c790: stp        x29, x30, [sp, #0x70]
0x0000000002c0c794: add        x29, sp, #0x70
0x0000000002c0c798: mov        x21, x0
0x0000000002c0c79c: mov        x19, x8
0x0000000002c0c7a0: sub        x8, x29, #0x28
0x0000000002c0c7a4: add        x0, x0, #0xdd8
0x0000000002c0c7a8: bl         #0x2a73d20
0x0000000002c0c7ac: ldur       x20, [x29, #-0x28]
0x0000000002c0c7b0: add        x8, sp, #8
0x0000000002c0c7b4: add        x0, x21, #0xdd8
0x0000000002c0c7b8: bl         #0x2a73d20
0x0000000002c0c7bc: ldr        x9, [sp, #8]
0x0000000002c0c7c0: ldrb       w8, [x9, #0x37]
0x0000000002c0c7c4: sxtb       w10, w8
0x0000000002c0c7c8: mov        x11, x9
0x0000000002c0c7cc: ldr        x12, [x11, #0x20]!
0x0000000002c0c7d0: cmp        w10, #0
0x0000000002c0c7d4: csel       x1, x12, x11, lt
0x0000000002c0c7d8: cbz        x1, #0x2c0c7f8
0x0000000002c0c7dc: sxtb       w10, w8
0x0000000002c0c7e0: ldr        x9, [x9, #0x28]
0x0000000002c0c7e4: cmp        w10, #0
0x0000000002c0c7e8: csel       x2, x9, x8, lt
0x0000000002c0c7ec: add        x0, sp, #0x10
0x0000000002c0c7f0: bl         #0x207c60
0x0000000002c0c7f4: b          #0x2c0c800
0x0000000002c0c7f8: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0c7fc: str        xzr, [sp, #0x20]
0x0000000002c0c800: strh       wzr, [sp, #0x28]
0x0000000002c0c804: add        x8, sp, #0x28
0x0000000002c0c808: add        x8, x8, #8
0x0000000002c0c80c: ldr        x9, [sp, #0x20]
0x0000000002c0c810: str        x9, [sp, #0x40]
0x0000000002c0c814: ldr        q0, [sp, #0x10]
0x0000000002c0c818: stur       q0, [sp, #0x30]
0x0000000002c0c81c: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0c820: str        xzr, [sp, #0x20]
0x0000000002c0c824: lsr        x9, x9, #0x38
0x0000000002c0c828: sxtb       w10, w9
0x0000000002c0c82c: ldp        x11, x12, [sp, #0x30]
0x0000000002c0c830: cmp        w10, #0
0x0000000002c0c834: csel       x8, x11, x8, lt
0x0000000002c0c838: csel       x9, x12, x9, lt
0x0000000002c0c83c: cbz        x9, #0x2c0c860
0x0000000002c0c840: mov        w10, #0x2f
0x0000000002c0c844: ldrb       w11, [x8]
0x0000000002c0c848: cmp        w11, #0x5c
0x0000000002c0c84c: b.ne       #0x2c0c854
0x0000000002c0c850: strb       w10, [x8]
0x0000000002c0c854: add        x8, x8, #1
0x0000000002c0c858: subs       x9, x9, #1
0x0000000002c0c85c: b.ne       #0x2c0c844
0x0000000002c0c860: add        x2, sp, #0x28
0x0000000002c0c864: mov        x0, x19
0x0000000002c0c868: mov        x1, x20
0x0000000002c0c86c: bl         #0x2c16b8c
0x0000000002c0c870: ldrsb      w8, [sp, #0x47]
0x0000000002c0c874: tbz        w8, #0x1f, #0x2c0c880
0x0000000002c0c878: ldr        x0, [sp, #0x30]
0x0000000002c0c87c: bl         #0x47e93a8
0x0000000002c0c880: ldrsb      w8, [sp, #0x27]
0x0000000002c0c884: tbz        w8, #0x1f, #0x2c0c890
0x0000000002c0c888: ldr        x0, [sp, #0x10]
0x0000000002c0c88c: bl         #0x47e93a8
0x0000000002c0c890: ldr        x1, [sp, #8]
0x0000000002c0c894: str        xzr, [sp, #8]
0x0000000002c0c898: cbz        x1, #0x2c0c8a4
0x0000000002c0c89c: add        x0, sp, #8
0x0000000002c0c8a0: bl         #0xbcb74
0x0000000002c0c8a4: ldur       x1, [x29, #-0x28]
0x0000000002c0c8a8: stur       xzr, [x29, #-0x28]
0x0000000002c0c8ac: cbz        x1, #0x2c0c8b8
0x0000000002c0c8b0: sub        x0, x29, #0x28
0x0000000002c0c8b4: bl         #0xbcb74
0x0000000002c0c8b8: ldp        x29, x30, [sp, #0x70]
0x0000000002c0c8bc: ldp        x20, x19, [sp, #0x60]
0x0000000002c0c8c0: ldp        x22, x21, [sp, #0x50]
0x0000000002c0c8c4: add        sp, sp, #0x80
0x0000000002c0c8c8: ret        
0x0000000002c0c8cc: mov        x19, x0
0x0000000002c0c8d0: b          #0x2c0c8f8
0x0000000002c0c8d4: mov        x19, x0
0x0000000002c0c8d8: ldrsb      w8, [sp, #0x47]
0x0000000002c0c8dc: tbz        w8, #0x1f, #0x2c0c8e8
0x0000000002c0c8e0: ldr        x0, [sp, #0x30]
0x0000000002c0c8e4: bl         #0x47e93a8
0x0000000002c0c8e8: ldrsb      w8, [sp, #0x27]
0x0000000002c0c8ec: tbz        w8, #0x1f, #0x2c0c8f8
0x0000000002c0c8f0: ldr        x0, [sp, #0x10]
0x0000000002c0c8f4: bl         #0x47e93a8
0x0000000002c0c8f8: ldr        x1, [sp, #8]
0x0000000002c0c8fc: str        xzr, [sp, #8]
0x0000000002c0c900: cbz        x1, #0x2c0c914
0x0000000002c0c904: add        x0, sp, #8
0x0000000002c0c908: bl         #0xbcb74
0x0000000002c0c90c: b          #0x2c0c914
0x0000000002c0c910: mov        x19, x0
0x0000000002c0c914: ldur       x1, [x29, #-0x28]
0x0000000002c0c918: stur       xzr, [x29, #-0x28]
0x0000000002c0c91c: cbz        x1, #0x2c0c928
0x0000000002c0c920: sub        x0, x29, #0x28
0x0000000002c0c924: bl         #0xbcb74
0x0000000002c0c928: mov        x0, x19
0x0000000002c0c92c: bl         #0x4b97984
