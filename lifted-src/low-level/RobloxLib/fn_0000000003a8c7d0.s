; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c7d0
0x0000000003a8c7d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003a8c7d4: stp        x22, x21, [sp, #0x10]
0x0000000003a8c7d8: stp        x20, x19, [sp, #0x20]
0x0000000003a8c7dc: stp        x29, x30, [sp, #0x30]
0x0000000003a8c7e0: add        x29, sp, #0x30
0x0000000003a8c7e4: mov        x19, x1
0x0000000003a8c7e8: mov        x20, x0
0x0000000003a8c7ec: ldr        x8, [x1, #8]
0x0000000003a8c7f0: ldp        x0, x22, [x0]
0x0000000003a8c7f4: sub        x9, x0, x22
0x0000000003a8c7f8: add        x21, x8, x9
0x0000000003a8c7fc: cmp        x22, x0
0x0000000003a8c800: b.eq       #0x3a8c864
0x0000000003a8c804: adrp       x8, #0x5f86000
0x0000000003a8c808: add        x8, x8, #0x8a0
0x0000000003a8c80c: mov        x9, x0
0x0000000003a8c810: mov        x10, x21
0x0000000003a8c814: str        x8, [x10]
0x0000000003a8c818: ldur       q0, [x9, #8]
0x0000000003a8c81c: stur       q0, [x10, #8]
0x0000000003a8c820: ldur       q0, [x9, #0x18]
0x0000000003a8c824: ldr        x11, [x9, #0x28]
0x0000000003a8c828: str        x11, [x10, #0x28]
0x0000000003a8c82c: stur       q0, [x10, #0x18]
0x0000000003a8c830: stp        xzr, xzr, [x9, #0x20]
0x0000000003a8c834: str        xzr, [x9, #0x18]
0x0000000003a8c838: add        x9, x9, #0x30
0x0000000003a8c83c: add        x10, x10, #0x30
0x0000000003a8c840: cmp        x9, x22
0x0000000003a8c844: b.ne       #0x3a8c814
0x0000000003a8c848: mov        x23, x0
0x0000000003a8c84c: ldr        x8, [x23], #0x30
0x0000000003a8c850: ldr        x8, [x8]
0x0000000003a8c854: blr        x8
0x0000000003a8c858: mov        x0, x23
0x0000000003a8c85c: cmp        x23, x22
0x0000000003a8c860: b.ne       #0x3a8c84c
0x0000000003a8c864: str        x21, [x19, #8]
0x0000000003a8c868: ldr        x8, [x20]
0x0000000003a8c86c: stp        x21, x8, [x20]
0x0000000003a8c870: str        x8, [x19, #8]
0x0000000003a8c874: ldr        x8, [x20, #8]
0x0000000003a8c878: ldr        x9, [x19, #0x10]
0x0000000003a8c87c: str        x9, [x20, #8]
0x0000000003a8c880: str        x8, [x19, #0x10]
0x0000000003a8c884: ldr        x8, [x20, #0x10]
0x0000000003a8c888: ldr        x9, [x19, #0x18]
0x0000000003a8c88c: str        x9, [x20, #0x10]
0x0000000003a8c890: str        x8, [x19, #0x18]
0x0000000003a8c894: ldr        x8, [x19, #8]
0x0000000003a8c898: str        x8, [x19]
0x0000000003a8c89c: ldp        x29, x30, [sp, #0x30]
0x0000000003a8c8a0: ldp        x20, x19, [sp, #0x20]
0x0000000003a8c8a4: ldp        x22, x21, [sp, #0x10]
0x0000000003a8c8a8: ldp        x24, x23, [sp], #0x40
0x0000000003a8c8ac: ret        
