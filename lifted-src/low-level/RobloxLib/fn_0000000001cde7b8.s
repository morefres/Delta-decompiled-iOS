; instruction-faithful ARM64 fallback for RobloxLib::function_1cde7b8
0x0000000001cde7b8: sub        sp, sp, #0x70
0x0000000001cde7bc: stp        x28, x27, [sp, #0x10]
0x0000000001cde7c0: stp        x26, x25, [sp, #0x20]
0x0000000001cde7c4: stp        x24, x23, [sp, #0x30]
0x0000000001cde7c8: stp        x22, x21, [sp, #0x40]
0x0000000001cde7cc: stp        x20, x19, [sp, #0x50]
0x0000000001cde7d0: stp        x29, x30, [sp, #0x60]
0x0000000001cde7d4: add        x29, sp, #0x60
0x0000000001cde7d8: mov        x20, x7
0x0000000001cde7dc: mov        x21, x6
0x0000000001cde7e0: mov        x22, x5
0x0000000001cde7e4: mov        x23, x4
0x0000000001cde7e8: mov        x24, x3
0x0000000001cde7ec: mov        x25, x2
0x0000000001cde7f0: mov        x26, x1
0x0000000001cde7f4: mov        x19, x0
0x0000000001cde7f8: ldr        x27, [x29, #0x10]
0x0000000001cde7fc: bl         #0x1cdd1c0
0x0000000001cde800: mov        x28, x0
0x0000000001cde804: mov        w0, #0x28
0x0000000001cde808: bl         #0x47e9370
0x0000000001cde80c: adrp       x8, #0x5d89000
0x0000000001cde810: add        x8, x8, #0x930
0x0000000001cde814: stp        x8, x24, [x0]
0x0000000001cde818: stp        x23, x22, [x0, #0x10]
0x0000000001cde81c: str        x21, [x0, #0x20]
0x0000000001cde820: str        x0, [sp, #8]
0x0000000001cde824: add        x4, sp, #8
0x0000000001cde828: mov        x0, x19
0x0000000001cde82c: mov        x1, x28
0x0000000001cde830: mov        x2, x26
0x0000000001cde834: mov        x3, x25
0x0000000001cde838: mov        x5, x20
0x0000000001cde83c: mov        x6, x27
0x0000000001cde840: bl         #0x227ac
0x0000000001cde844: ldr        x0, [sp, #8]
0x0000000001cde848: str        xzr, [sp, #8]
0x0000000001cde84c: cbz        x0, #0x1cde85c
0x0000000001cde850: ldr        x8, [x0]
0x0000000001cde854: ldr        x8, [x8, #8]
0x0000000001cde858: blr        x8
0x0000000001cde85c: adrp       x8, #0x5d89000
0x0000000001cde860: add        x8, x8, #0x800
0x0000000001cde864: str        x8, [x19]
0x0000000001cde868: mov        x0, x19
0x0000000001cde86c: ldp        x29, x30, [sp, #0x60]
0x0000000001cde870: ldp        x20, x19, [sp, #0x50]
0x0000000001cde874: ldp        x22, x21, [sp, #0x40]
0x0000000001cde878: ldp        x24, x23, [sp, #0x30]
0x0000000001cde87c: ldp        x26, x25, [sp, #0x20]
0x0000000001cde880: ldp        x28, x27, [sp, #0x10]
0x0000000001cde884: add        sp, sp, #0x70
0x0000000001cde888: ret        
0x0000000001cde88c: mov        x19, x0
0x0000000001cde890: ldr        x0, [sp, #8]
0x0000000001cde894: str        xzr, [sp, #8]
0x0000000001cde898: cbz        x0, #0x1cde8a8
0x0000000001cde89c: ldr        x8, [x0]
0x0000000001cde8a0: ldr        x8, [x8, #8]
0x0000000001cde8a4: blr        x8
0x0000000001cde8a8: mov        x0, x19
0x0000000001cde8ac: bl         #0x4b97984
