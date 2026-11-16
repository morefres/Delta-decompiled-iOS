; instruction-faithful ARM64 fallback for RobloxLib::function_1aed3cc
0x0000000001aed3cc: stp        x28, x27, [sp, #-0x60]!
0x0000000001aed3d0: stp        x26, x25, [sp, #0x10]
0x0000000001aed3d4: stp        x24, x23, [sp, #0x20]
0x0000000001aed3d8: stp        x22, x21, [sp, #0x30]
0x0000000001aed3dc: stp        x20, x19, [sp, #0x40]
0x0000000001aed3e0: stp        x29, x30, [sp, #0x50]
0x0000000001aed3e4: add        x29, sp, #0x50
0x0000000001aed3e8: mov        x20, x7
0x0000000001aed3ec: mov        x21, x6
0x0000000001aed3f0: mov        x22, x5
0x0000000001aed3f4: mov        x23, x4
0x0000000001aed3f8: mov        x24, x3
0x0000000001aed3fc: mov        x25, x2
0x0000000001aed400: mov        x26, x1
0x0000000001aed404: mov        x19, x0
0x0000000001aed408: ldr        x27, [x29, #0x10]
0x0000000001aed40c: bl         #0x1aeb5ac
0x0000000001aed410: mov        x1, x0
0x0000000001aed414: mov        x0, x19
0x0000000001aed418: mov        x2, x24
0x0000000001aed41c: mov        x3, x21
0x0000000001aed420: mov        x4, x20
0x0000000001aed424: bl         #0x4413d04
0x0000000001aed428: adrp       x8, #0x5cff000
0x0000000001aed42c: add        x8, x8, #0x758
0x0000000001aed430: str        x8, [x19]
0x0000000001aed434: stp        x26, x25, [x19, #0xa0]
0x0000000001aed438: mov        x20, x19
0x0000000001aed43c: str        xzr, [x20, #0xb0]!
0x0000000001aed440: str        xzr, [x19, #0xb8]
0x0000000001aed444: mov        x1, x23
0x0000000001aed448: mov        x2, x22
0x0000000001aed44c: mov        x3, x27
0x0000000001aed450: bl         #0x1aed4a8
0x0000000001aed454: mov        x0, x19
0x0000000001aed458: ldp        x29, x30, [sp, #0x50]
0x0000000001aed45c: ldp        x20, x19, [sp, #0x40]
0x0000000001aed460: ldp        x22, x21, [sp, #0x30]
0x0000000001aed464: ldp        x24, x23, [sp, #0x20]
0x0000000001aed468: ldp        x26, x25, [sp, #0x10]
0x0000000001aed46c: ldp        x28, x27, [sp], #0x60
0x0000000001aed470: ret        
0x0000000001aed474: mov        x21, x0
0x0000000001aed478: add        x0, x19, #0xb8
0x0000000001aed47c: mov        x1, #0
0x0000000001aed480: bl         #0x4e468
0x0000000001aed484: ldr        x1, [x19, #0xb0]
0x0000000001aed488: str        xzr, [x19, #0xb0]
0x0000000001aed48c: cbz        x1, #0x1aed498
0x0000000001aed490: mov        x0, x20
0x0000000001aed494: bl         #0x246a4
0x0000000001aed498: mov        x0, x19
0x0000000001aed49c: bl         #0x24478
0x0000000001aed4a0: mov        x0, x21
0x0000000001aed4a4: bl         #0x4b97984
