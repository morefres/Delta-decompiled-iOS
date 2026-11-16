; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c788
0x0000000002a5c788: sub        sp, sp, #0x80
0x0000000002a5c78c: stp        x28, x27, [sp, #0x20]
0x0000000002a5c790: stp        x26, x25, [sp, #0x30]
0x0000000002a5c794: stp        x24, x23, [sp, #0x40]
0x0000000002a5c798: stp        x22, x21, [sp, #0x50]
0x0000000002a5c79c: stp        x20, x19, [sp, #0x60]
0x0000000002a5c7a0: stp        x29, x30, [sp, #0x70]
0x0000000002a5c7a4: add        x29, sp, #0x70
0x0000000002a5c7a8: mov        x20, x7
0x0000000002a5c7ac: mov        x25, x6
0x0000000002a5c7b0: mov        x26, x5
0x0000000002a5c7b4: mov        x27, x4
0x0000000002a5c7b8: mov        x28, x3
0x0000000002a5c7bc: mov        x21, x2
0x0000000002a5c7c0: mov        x22, x1
0x0000000002a5c7c4: mov        x19, x0
0x0000000002a5c7c8: bl         #0x2a52bf0
0x0000000002a5c7cc: mov        x23, x0
0x0000000002a5c7d0: mov        w0, #0x28
0x0000000002a5c7d4: bl         #0x47e9370
0x0000000002a5c7d8: mov        x24, x0
0x0000000002a5c7dc: adrp       x8, #0x5eaf000
0x0000000002a5c7e0: add        x8, x8, #0xd38
0x0000000002a5c7e4: stp        x8, x28, [x0]
0x0000000002a5c7e8: stp        x27, x26, [x0, #0x10]
0x0000000002a5c7ec: str        x25, [x0, #0x20]
0x0000000002a5c7f0: str        x0, [sp, #0x18]
0x0000000002a5c7f4: mov        w0, #0x28
0x0000000002a5c7f8: bl         #0x47e9370
0x0000000002a5c7fc: ldp        x9, x8, [x29, #0x20]
0x0000000002a5c800: ldp        x11, x10, [x29, #0x30]
0x0000000002a5c804: ldp        x7, x12, [x29, #0x10]
0x0000000002a5c808: adrp       x13, #0x5eaf000
0x0000000002a5c80c: add        x13, x13, #0xda0
0x0000000002a5c810: stp        x13, x9, [x0]
0x0000000002a5c814: stp        x8, x11, [x0, #0x10]
0x0000000002a5c818: str        x10, [x0, #0x20]
0x0000000002a5c81c: str        x0, [sp, #0x10]
0x0000000002a5c820: str        x12, [sp]
0x0000000002a5c824: add        x4, sp, #0x18
0x0000000002a5c828: add        x5, sp, #0x10
0x0000000002a5c82c: mov        x0, x19
0x0000000002a5c830: mov        x1, x23
0x0000000002a5c834: mov        x2, x22
0x0000000002a5c838: mov        x3, x21
0x0000000002a5c83c: mov        x6, x20
0x0000000002a5c840: bl         #0x2a58ea8
0x0000000002a5c844: ldr        x0, [sp, #0x10]
0x0000000002a5c848: str        xzr, [sp, #0x10]
0x0000000002a5c84c: cbz        x0, #0x2a5c85c
0x0000000002a5c850: ldr        x8, [x0]
0x0000000002a5c854: ldr        x8, [x8, #8]
0x0000000002a5c858: blr        x8
0x0000000002a5c85c: ldr        x0, [sp, #0x18]
0x0000000002a5c860: str        xzr, [sp, #0x18]
0x0000000002a5c864: cbz        x0, #0x2a5c874
0x0000000002a5c868: ldr        x8, [x0]
0x0000000002a5c86c: ldr        x8, [x8, #8]
0x0000000002a5c870: blr        x8
0x0000000002a5c874: adrp       x8, #0x5eae000
0x0000000002a5c878: add        x8, x8, #0xc28
0x0000000002a5c87c: str        x8, [x19]
0x0000000002a5c880: mov        x0, x19
0x0000000002a5c884: ldp        x29, x30, [sp, #0x70]
0x0000000002a5c888: ldp        x20, x19, [sp, #0x60]
0x0000000002a5c88c: ldp        x22, x21, [sp, #0x50]
0x0000000002a5c890: ldp        x24, x23, [sp, #0x40]
0x0000000002a5c894: ldp        x26, x25, [sp, #0x30]
0x0000000002a5c898: ldp        x28, x27, [sp, #0x20]
0x0000000002a5c89c: add        sp, sp, #0x80
0x0000000002a5c8a0: ret        
0x0000000002a5c8a4: mov        x19, x0
0x0000000002a5c8a8: ldr        x0, [sp, #0x10]
0x0000000002a5c8ac: str        xzr, [sp, #0x10]
0x0000000002a5c8b0: cbz        x0, #0x2a5c8c0
0x0000000002a5c8b4: ldr        x8, [x0]
0x0000000002a5c8b8: ldr        x8, [x8, #8]
0x0000000002a5c8bc: blr        x8
0x0000000002a5c8c0: ldr        x24, [sp, #0x18]
0x0000000002a5c8c4: str        xzr, [sp, #0x18]
0x0000000002a5c8c8: cbnz       x24, #0x2a5c8d8
0x0000000002a5c8cc: b          #0x2a5c8e8
0x0000000002a5c8d0: mov        x19, x0
0x0000000002a5c8d4: str        xzr, [sp, #0x18]
0x0000000002a5c8d8: ldr        x8, [x24]
0x0000000002a5c8dc: ldr        x8, [x8, #8]
0x0000000002a5c8e0: mov        x0, x24
0x0000000002a5c8e4: blr        x8
0x0000000002a5c8e8: mov        x0, x19
0x0000000002a5c8ec: bl         #0x4b97984
