; instruction-faithful ARM64 fallback for RobloxLib::function_2ead7c4
0x0000000002ead7c4: sub        sp, sp, #0x70
0x0000000002ead7c8: stp        x28, x27, [sp, #0x10]
0x0000000002ead7cc: stp        x26, x25, [sp, #0x20]
0x0000000002ead7d0: stp        x24, x23, [sp, #0x30]
0x0000000002ead7d4: stp        x22, x21, [sp, #0x40]
0x0000000002ead7d8: stp        x20, x19, [sp, #0x50]
0x0000000002ead7dc: stp        x29, x30, [sp, #0x60]
0x0000000002ead7e0: add        x29, sp, #0x60
0x0000000002ead7e4: mov        x20, x7
0x0000000002ead7e8: mov        x21, x6
0x0000000002ead7ec: mov        x22, x5
0x0000000002ead7f0: mov        x23, x4
0x0000000002ead7f4: mov        x24, x3
0x0000000002ead7f8: mov        x25, x2
0x0000000002ead7fc: mov        x26, x1
0x0000000002ead800: mov        x19, x0
0x0000000002ead804: ldr        x27, [x29, #0x10]
0x0000000002ead808: bl         #0x2ead2c4
0x0000000002ead80c: mov        x28, x0
0x0000000002ead810: mov        w0, #0x28
0x0000000002ead814: bl         #0x47e9370
0x0000000002ead818: adrp       x8, #0x5f02000
0x0000000002ead81c: add        x8, x8, #0x430
0x0000000002ead820: stp        x8, x24, [x0]
0x0000000002ead824: stp        x23, x22, [x0, #0x10]
0x0000000002ead828: str        x21, [x0, #0x20]
0x0000000002ead82c: str        x0, [sp, #8]
0x0000000002ead830: add        x4, sp, #8
0x0000000002ead834: mov        x0, x19
0x0000000002ead838: mov        x1, x28
0x0000000002ead83c: mov        x2, x26
0x0000000002ead840: mov        x3, x25
0x0000000002ead844: mov        x5, x20
0x0000000002ead848: mov        x6, x27
0x0000000002ead84c: bl         #0x2350c
0x0000000002ead850: ldr        x0, [sp, #8]
0x0000000002ead854: str        xzr, [sp, #8]
0x0000000002ead858: cbz        x0, #0x2ead868
0x0000000002ead85c: ldr        x8, [x0]
0x0000000002ead860: ldr        x8, [x8, #8]
0x0000000002ead864: blr        x8
0x0000000002ead868: adrp       x8, #0x5f02000
0x0000000002ead86c: add        x8, x8, #0x300
0x0000000002ead870: str        x8, [x19]
0x0000000002ead874: mov        x0, x19
0x0000000002ead878: ldp        x29, x30, [sp, #0x60]
0x0000000002ead87c: ldp        x20, x19, [sp, #0x50]
0x0000000002ead880: ldp        x22, x21, [sp, #0x40]
0x0000000002ead884: ldp        x24, x23, [sp, #0x30]
0x0000000002ead888: ldp        x26, x25, [sp, #0x20]
0x0000000002ead88c: ldp        x28, x27, [sp, #0x10]
0x0000000002ead890: add        sp, sp, #0x70
0x0000000002ead894: ret        
0x0000000002ead898: mov        x19, x0
0x0000000002ead89c: ldr        x0, [sp, #8]
0x0000000002ead8a0: str        xzr, [sp, #8]
0x0000000002ead8a4: cbz        x0, #0x2ead8b4
0x0000000002ead8a8: ldr        x8, [x0]
0x0000000002ead8ac: ldr        x8, [x8, #8]
0x0000000002ead8b0: blr        x8
0x0000000002ead8b4: mov        x0, x19
0x0000000002ead8b8: bl         #0x4b97984
