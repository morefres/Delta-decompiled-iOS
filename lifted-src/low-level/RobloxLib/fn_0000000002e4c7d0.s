; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c7d0
0x0000000002e4c7d0: sub        sp, sp, #0x70
0x0000000002e4c7d4: stp        x28, x27, [sp, #0x10]
0x0000000002e4c7d8: stp        x26, x25, [sp, #0x20]
0x0000000002e4c7dc: stp        x24, x23, [sp, #0x30]
0x0000000002e4c7e0: stp        x22, x21, [sp, #0x40]
0x0000000002e4c7e4: stp        x20, x19, [sp, #0x50]
0x0000000002e4c7e8: stp        x29, x30, [sp, #0x60]
0x0000000002e4c7ec: add        x29, sp, #0x60
0x0000000002e4c7f0: mov        x20, x7
0x0000000002e4c7f4: mov        x21, x6
0x0000000002e4c7f8: mov        x22, x5
0x0000000002e4c7fc: mov        x23, x4
0x0000000002e4c800: mov        x24, x3
0x0000000002e4c804: mov        x25, x2
0x0000000002e4c808: mov        x26, x1
0x0000000002e4c80c: mov        x19, x0
0x0000000002e4c810: ldr        x27, [x29, #0x10]
0x0000000002e4c814: bl         #0x2e4b108
0x0000000002e4c818: mov        x28, x0
0x0000000002e4c81c: mov        w0, #0x28
0x0000000002e4c820: bl         #0x47e9370
0x0000000002e4c824: adrp       x8, #0x5eed000
0x0000000002e4c828: add        x8, x8, #0x138
0x0000000002e4c82c: stp        x8, x24, [x0]
0x0000000002e4c830: stp        x23, x22, [x0, #0x10]
0x0000000002e4c834: str        x21, [x0, #0x20]
0x0000000002e4c838: str        x0, [sp, #8]
0x0000000002e4c83c: add        x4, sp, #8
0x0000000002e4c840: mov        x0, x19
0x0000000002e4c844: mov        x1, x28
0x0000000002e4c848: mov        x2, x26
0x0000000002e4c84c: mov        x3, x25
0x0000000002e4c850: mov        x5, x20
0x0000000002e4c854: mov        x6, x27
0x0000000002e4c858: bl         #0x227ac
0x0000000002e4c85c: ldr        x0, [sp, #8]
0x0000000002e4c860: str        xzr, [sp, #8]
0x0000000002e4c864: cbz        x0, #0x2e4c874
0x0000000002e4c868: ldr        x8, [x0]
0x0000000002e4c86c: ldr        x8, [x8, #8]
0x0000000002e4c870: blr        x8
0x0000000002e4c874: adrp       x8, #0x5eed000
0x0000000002e4c878: add        x8, x8, #8
0x0000000002e4c87c: str        x8, [x19]
0x0000000002e4c880: mov        x0, x19
0x0000000002e4c884: ldp        x29, x30, [sp, #0x60]
0x0000000002e4c888: ldp        x20, x19, [sp, #0x50]
0x0000000002e4c88c: ldp        x22, x21, [sp, #0x40]
0x0000000002e4c890: ldp        x24, x23, [sp, #0x30]
0x0000000002e4c894: ldp        x26, x25, [sp, #0x20]
0x0000000002e4c898: ldp        x28, x27, [sp, #0x10]
0x0000000002e4c89c: add        sp, sp, #0x70
0x0000000002e4c8a0: ret        
0x0000000002e4c8a4: mov        x19, x0
0x0000000002e4c8a8: ldr        x0, [sp, #8]
0x0000000002e4c8ac: str        xzr, [sp, #8]
0x0000000002e4c8b0: cbz        x0, #0x2e4c8c0
0x0000000002e4c8b4: ldr        x8, [x0]
0x0000000002e4c8b8: ldr        x8, [x8, #8]
0x0000000002e4c8bc: blr        x8
0x0000000002e4c8c0: mov        x0, x19
0x0000000002e4c8c4: bl         #0x4b97984
