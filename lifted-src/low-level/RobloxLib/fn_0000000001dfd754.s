; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd754
0x0000000001dfd754: stp        x26, x25, [sp, #-0x50]!
0x0000000001dfd758: stp        x24, x23, [sp, #0x10]
0x0000000001dfd75c: stp        x22, x21, [sp, #0x20]
0x0000000001dfd760: stp        x20, x19, [sp, #0x30]
0x0000000001dfd764: stp        x29, x30, [sp, #0x40]
0x0000000001dfd768: add        x29, sp, #0x40
0x0000000001dfd76c: mov        x20, x7
0x0000000001dfd770: mov        x21, x6
0x0000000001dfd774: mov        x22, x5
0x0000000001dfd778: mov        x23, x4
0x0000000001dfd77c: mov        x24, x3
0x0000000001dfd780: mov        x25, x2
0x0000000001dfd784: mov        x26, x1
0x0000000001dfd788: mov        x19, x0
0x0000000001dfd78c: bl         #0x1df8ae4
0x0000000001dfd790: mov        x1, x0
0x0000000001dfd794: mov        x0, x19
0x0000000001dfd798: mov        x2, x24
0x0000000001dfd79c: mov        x3, x22
0x0000000001dfd7a0: mov        x4, x21
0x0000000001dfd7a4: bl         #0x4413d04
0x0000000001dfd7a8: adrp       x8, #0x5dd4000
0x0000000001dfd7ac: add        x8, x8, #0x690
0x0000000001dfd7b0: str        x8, [x19]
0x0000000001dfd7b4: stp        x26, x25, [x19, #0xa0]
0x0000000001dfd7b8: str        xzr, [x19, #0xb0]
0x0000000001dfd7bc: mov        x1, x23
0x0000000001dfd7c0: mov        x2, x20
0x0000000001dfd7c4: bl         #0x1dfd808
0x0000000001dfd7c8: mov        x0, x19
0x0000000001dfd7cc: ldp        x29, x30, [sp, #0x40]
0x0000000001dfd7d0: ldp        x20, x19, [sp, #0x30]
0x0000000001dfd7d4: ldp        x22, x21, [sp, #0x20]
0x0000000001dfd7d8: ldp        x24, x23, [sp, #0x10]
0x0000000001dfd7dc: ldp        x26, x25, [sp], #0x50
0x0000000001dfd7e0: ret        
0x0000000001dfd7e4: mov        x20, x0
0x0000000001dfd7e8: ldr        x0, [x19, #0xb0]
0x0000000001dfd7ec: str        xzr, [x19, #0xb0]
0x0000000001dfd7f0: cbz        x0, #0x1dfd7f8
0x0000000001dfd7f4: bl         #0x47e93a8
0x0000000001dfd7f8: mov        x0, x19
0x0000000001dfd7fc: bl         #0x24478
0x0000000001dfd800: mov        x0, x20
0x0000000001dfd804: bl         #0x4b97984
