; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f748
0x0000000001d1f748: stp        x28, x27, [sp, #-0x60]!
0x0000000001d1f74c: stp        x26, x25, [sp, #0x10]
0x0000000001d1f750: stp        x24, x23, [sp, #0x20]
0x0000000001d1f754: stp        x22, x21, [sp, #0x30]
0x0000000001d1f758: stp        x20, x19, [sp, #0x40]
0x0000000001d1f75c: stp        x29, x30, [sp, #0x50]
0x0000000001d1f760: add        x29, sp, #0x50
0x0000000001d1f764: mov        x20, x7
0x0000000001d1f768: mov        x21, x6
0x0000000001d1f76c: mov        x22, x5
0x0000000001d1f770: mov        x23, x4
0x0000000001d1f774: mov        x24, x3
0x0000000001d1f778: mov        x25, x2
0x0000000001d1f77c: mov        x26, x1
0x0000000001d1f780: mov        x19, x0
0x0000000001d1f784: ldr        x27, [x29, #0x10]
0x0000000001d1f788: bl         #0x1d1ebe8
0x0000000001d1f78c: mov        x1, x0
0x0000000001d1f790: mov        x0, x19
0x0000000001d1f794: mov        x2, x24
0x0000000001d1f798: mov        x3, x21
0x0000000001d1f79c: mov        x4, x20
0x0000000001d1f7a0: bl         #0x4413d04
0x0000000001d1f7a4: adrp       x8, #0x5da3000
0x0000000001d1f7a8: add        x8, x8, #0x500
0x0000000001d1f7ac: str        x8, [x19]
0x0000000001d1f7b0: stp        x26, x25, [x19, #0xa0]
0x0000000001d1f7b4: mov        x20, x19
0x0000000001d1f7b8: str        xzr, [x20, #0xb0]!
0x0000000001d1f7bc: str        xzr, [x19, #0xb8]
0x0000000001d1f7c0: mov        x1, x23
0x0000000001d1f7c4: mov        x2, x22
0x0000000001d1f7c8: mov        x3, x27
0x0000000001d1f7cc: bl         #0x1d1f81c
0x0000000001d1f7d0: mov        x0, x19
0x0000000001d1f7d4: ldp        x29, x30, [sp, #0x50]
0x0000000001d1f7d8: ldp        x20, x19, [sp, #0x40]
0x0000000001d1f7dc: ldp        x22, x21, [sp, #0x30]
0x0000000001d1f7e0: ldp        x24, x23, [sp, #0x20]
0x0000000001d1f7e4: ldp        x26, x25, [sp, #0x10]
0x0000000001d1f7e8: ldp        x28, x27, [sp], #0x60
0x0000000001d1f7ec: ret        
0x0000000001d1f7f0: mov        x21, x0
0x0000000001d1f7f4: ldr        x0, [x19, #0xb8]
0x0000000001d1f7f8: str        xzr, [x19, #0xb8]
0x0000000001d1f7fc: cbz        x0, #0x1d1f804
0x0000000001d1f800: bl         #0x47e93a8
0x0000000001d1f804: mov        x0, x20
0x0000000001d1f808: bl         #0x4b107c8
0x0000000001d1f80c: mov        x0, x19
0x0000000001d1f810: bl         #0x24478
0x0000000001d1f814: mov        x0, x21
0x0000000001d1f818: bl         #0x4b97984
