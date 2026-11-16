; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc410
0x0000000002ecc410: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecc414: stp        x29, x30, [sp, #0x10]
0x0000000002ecc418: add        x29, sp, #0x10
0x0000000002ecc41c: mov        x19, x0
0x0000000002ecc420: bl         #0x4182a3c
0x0000000002ecc424: adrp       x8, #0x5eeb000
0x0000000002ecc428: add        x8, x8, #0x98
0x0000000002ecc42c: str        x8, [x0]
0x0000000002ecc430: bl         #0x2e42408
0x0000000002ecc434: str        x0, [x19, #0x18]
0x0000000002ecc438: bl         #0x2e42408
0x0000000002ecc43c: bl         #0x4408e0c
0x0000000002ecc440: bl         #0x4408bf4
0x0000000002ecc444: mov        x0, x19
0x0000000002ecc448: ldp        x29, x30, [sp, #0x10]
0x0000000002ecc44c: ldp        x20, x19, [sp], #0x20
0x0000000002ecc450: ret        
0x0000000002ecc454: mov        x20, x0
0x0000000002ecc458: mov        x0, x19
0x0000000002ecc45c: bl         #0x4182bf0
0x0000000002ecc460: mov        x0, x20
0x0000000002ecc464: bl         #0x4b97984
