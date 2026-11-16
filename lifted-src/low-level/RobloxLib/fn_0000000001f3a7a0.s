; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a7a0
0x0000000001f3a7a0: sub        sp, sp, #0x70
0x0000000001f3a7a4: stp        x28, x27, [sp, #0x10]
0x0000000001f3a7a8: stp        x26, x25, [sp, #0x20]
0x0000000001f3a7ac: stp        x24, x23, [sp, #0x30]
0x0000000001f3a7b0: stp        x22, x21, [sp, #0x40]
0x0000000001f3a7b4: stp        x20, x19, [sp, #0x50]
0x0000000001f3a7b8: stp        x29, x30, [sp, #0x60]
0x0000000001f3a7bc: add        x29, sp, #0x60
0x0000000001f3a7c0: mov        x20, x7
0x0000000001f3a7c4: mov        x21, x6
0x0000000001f3a7c8: mov        x22, x5
0x0000000001f3a7cc: mov        x23, x4
0x0000000001f3a7d0: mov        x24, x3
0x0000000001f3a7d4: mov        x25, x2
0x0000000001f3a7d8: mov        x26, x1
0x0000000001f3a7dc: mov        x19, x0
0x0000000001f3a7e0: ldr        x27, [x29, #0x10]
0x0000000001f3a7e4: bl         #0x1f398a8
0x0000000001f3a7e8: mov        x28, x0
0x0000000001f3a7ec: mov        w0, #0x28
0x0000000001f3a7f0: bl         #0x47e9370
0x0000000001f3a7f4: adrp       x8, #0x5e0f000
0x0000000001f3a7f8: add        x8, x8, #0xf98
0x0000000001f3a7fc: stp        x8, x24, [x0]
0x0000000001f3a800: stp        x23, x22, [x0, #0x10]
0x0000000001f3a804: str        x21, [x0, #0x20]
0x0000000001f3a808: str        x0, [sp, #8]
0x0000000001f3a80c: add        x4, sp, #8
0x0000000001f3a810: mov        x0, x19
0x0000000001f3a814: mov        x1, x28
0x0000000001f3a818: mov        x2, x26
0x0000000001f3a81c: mov        x3, x25
0x0000000001f3a820: mov        x5, x20
0x0000000001f3a824: mov        x6, x27
0x0000000001f3a828: bl         #0xb95e8
0x0000000001f3a82c: ldr        x0, [sp, #8]
0x0000000001f3a830: str        xzr, [sp, #8]
0x0000000001f3a834: cbz        x0, #0x1f3a844
0x0000000001f3a838: ldr        x8, [x0]
0x0000000001f3a83c: ldr        x8, [x8, #8]
0x0000000001f3a840: blr        x8
0x0000000001f3a844: adrp       x8, #0x5e0f000
0x0000000001f3a848: add        x8, x8, #0xe68
0x0000000001f3a84c: str        x8, [x19]
0x0000000001f3a850: mov        x0, x19
0x0000000001f3a854: ldp        x29, x30, [sp, #0x60]
0x0000000001f3a858: ldp        x20, x19, [sp, #0x50]
0x0000000001f3a85c: ldp        x22, x21, [sp, #0x40]
0x0000000001f3a860: ldp        x24, x23, [sp, #0x30]
0x0000000001f3a864: ldp        x26, x25, [sp, #0x20]
0x0000000001f3a868: ldp        x28, x27, [sp, #0x10]
0x0000000001f3a86c: add        sp, sp, #0x70
0x0000000001f3a870: ret        
0x0000000001f3a874: mov        x19, x0
0x0000000001f3a878: ldr        x0, [sp, #8]
0x0000000001f3a87c: str        xzr, [sp, #8]
0x0000000001f3a880: cbz        x0, #0x1f3a890
0x0000000001f3a884: ldr        x8, [x0]
0x0000000001f3a888: ldr        x8, [x8, #8]
0x0000000001f3a88c: blr        x8
0x0000000001f3a890: mov        x0, x19
0x0000000001f3a894: bl         #0x4b97984
