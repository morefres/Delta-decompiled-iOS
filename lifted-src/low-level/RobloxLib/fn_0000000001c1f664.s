; instruction-faithful ARM64 fallback for RobloxLib::function_1c1f664
0x0000000001c1f664: stp        x28, x27, [sp, #-0x60]!
0x0000000001c1f668: stp        x26, x25, [sp, #0x10]
0x0000000001c1f66c: stp        x24, x23, [sp, #0x20]
0x0000000001c1f670: stp        x22, x21, [sp, #0x30]
0x0000000001c1f674: stp        x20, x19, [sp, #0x40]
0x0000000001c1f678: stp        x29, x30, [sp, #0x50]
0x0000000001c1f67c: add        x29, sp, #0x50
0x0000000001c1f680: mov        x24, x7
0x0000000001c1f684: mov        x21, x6
0x0000000001c1f688: mov        x22, x5
0x0000000001c1f68c: mov        x23, x4
0x0000000001c1f690: mov        x20, x3
0x0000000001c1f694: mov        x25, x2
0x0000000001c1f698: mov        x26, x1
0x0000000001c1f69c: mov        x19, x0
0x0000000001c1f6a0: ldp        x27, x28, [x29, #0x10]
0x0000000001c1f6a4: bl         #0x1c1bae0
0x0000000001c1f6a8: mov        x1, x0
0x0000000001c1f6ac: mov        x0, x19
0x0000000001c1f6b0: mov        x2, x20
0x0000000001c1f6b4: mov        x3, x27
0x0000000001c1f6b8: mov        x4, x28
0x0000000001c1f6bc: bl         #0x4413d04
0x0000000001c1f6c0: adrp       x8, #0x5d4e000
0x0000000001c1f6c4: add        x8, x8, #0xf58
0x0000000001c1f6c8: str        x8, [x19]
0x0000000001c1f6cc: stp        x26, x25, [x19, #0xa0]
0x0000000001c1f6d0: mov        x20, x19
0x0000000001c1f6d4: str        xzr, [x20, #0xb0]!
0x0000000001c1f6d8: str        xzr, [x19, #0xb8]
0x0000000001c1f6dc: mov        w0, #0x10
0x0000000001c1f6e0: bl         #0x47e9370
0x0000000001c1f6e4: ldr        x4, [x29, #0x20]
0x0000000001c1f6e8: ldp        x9, x8, [x24]
0x0000000001c1f6ec: stp        x9, x8, [x0]
0x0000000001c1f6f0: cbz        x8, #0x1c1f708
0x0000000001c1f6f4: add        x8, x8, #8
0x0000000001c1f6f8: ldxr       x9, [x8]
0x0000000001c1f6fc: add        x9, x9, #1
0x0000000001c1f700: stxr       w10, x9, [x8]
0x0000000001c1f704: cbnz       w10, #0x1c1f6f8
0x0000000001c1f708: str        x0, [x19, #0xc0]
0x0000000001c1f70c: mov        x0, x19
0x0000000001c1f710: mov        x1, x23
0x0000000001c1f714: mov        x2, x22
0x0000000001c1f718: mov        x3, x21
0x0000000001c1f71c: bl         #0x1c1f780
0x0000000001c1f720: mov        x0, x19
0x0000000001c1f724: ldp        x29, x30, [sp, #0x50]
0x0000000001c1f728: ldp        x20, x19, [sp, #0x40]
0x0000000001c1f72c: ldp        x22, x21, [sp, #0x30]
0x0000000001c1f730: ldp        x24, x23, [sp, #0x20]
0x0000000001c1f734: ldp        x26, x25, [sp, #0x10]
0x0000000001c1f738: ldp        x28, x27, [sp], #0x60
0x0000000001c1f73c: ret        
0x0000000001c1f740: mov        x21, x0
0x0000000001c1f744: add        x0, x19, #0xc0
0x0000000001c1f748: mov        x1, #0
0x0000000001c1f74c: bl         #0x4e468
0x0000000001c1f750: b          #0x1c1f758
0x0000000001c1f754: mov        x21, x0
0x0000000001c1f758: add        x0, x19, #0xb8
0x0000000001c1f75c: mov        x1, #0
0x0000000001c1f760: bl         #0x4e468
0x0000000001c1f764: mov        x0, x20
0x0000000001c1f768: mov        x1, #0
0x0000000001c1f76c: bl         #0x4e468
0x0000000001c1f770: mov        x0, x19
0x0000000001c1f774: bl         #0x24478
0x0000000001c1f778: mov        x0, x21
0x0000000001c1f77c: bl         #0x4b97984
