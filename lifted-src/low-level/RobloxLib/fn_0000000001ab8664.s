; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8664
0x0000000001ab8664: sub        sp, sp, #0x30
0x0000000001ab8668: stp        x20, x19, [sp, #0x10]
0x0000000001ab866c: stp        x29, x30, [sp, #0x20]
0x0000000001ab8670: add        x29, sp, #0x20
0x0000000001ab8674: mov        x19, x0
0x0000000001ab8678: stp        xzr, xzr, [sp]
0x0000000001ab867c: adrp       x1, #0x5368000
0x0000000001ab8680: add        x1, x1, #0xf5f
0x0000000001ab8684: mov        x2, sp
0x0000000001ab8688: bl         #0x4409980
0x0000000001ab868c: adrp       x8, #0x5cce000
0x0000000001ab8690: add        x8, x8, #0xf40
0x0000000001ab8694: str        x8, [x0]
0x0000000001ab8698: adrp       x20, #0x6314000
0x0000000001ab869c: add        x20, x20, #0x7e0
0x0000000001ab86a0: adrp       x1, #0x5368000
0x0000000001ab86a4: add        x1, x1, #0xf71
0x0000000001ab86a8: mov        x0, x20
0x0000000001ab86ac: mov        x2, #0
0x0000000001ab86b0: mov        x3, #0
0x0000000001ab86b4: mov        w4, #0
0x0000000001ab86b8: mov        x5, x19
0x0000000001ab86bc: bl         #0x44097f0
0x0000000001ab86c0: adrp       x0, #0x6314000
0x0000000001ab86c4: add        x0, x0, #0x818
0x0000000001ab86c8: adrp       x1, #0x5368000
0x0000000001ab86cc: add        x1, x1, #0xf81
0x0000000001ab86d0: mov        x2, #0
0x0000000001ab86d4: mov        x3, #0
0x0000000001ab86d8: mov        w4, #1
0x0000000001ab86dc: mov        x5, x19
0x0000000001ab86e0: bl         #0x44097f0
0x0000000001ab86e4: adrp       x0, #0x6314000
0x0000000001ab86e8: add        x0, x0, #0x850
0x0000000001ab86ec: adrp       x1, #0x5368000
0x0000000001ab86f0: add        x1, x1, #0xf95
0x0000000001ab86f4: mov        x2, #0
0x0000000001ab86f8: mov        x3, #0
0x0000000001ab86fc: mov        w4, #2
0x0000000001ab8700: mov        x5, x19
0x0000000001ab8704: bl         #0x44097f0
0x0000000001ab8708: adrp       x0, #0x6314000
0x0000000001ab870c: add        x0, x0, #0x888
0x0000000001ab8710: adrp       x1, #0x5368000
0x0000000001ab8714: add        x1, x1, #0xfac
0x0000000001ab8718: mov        x2, #0
0x0000000001ab871c: mov        x3, #0
0x0000000001ab8720: mov        w4, #3
0x0000000001ab8724: mov        x5, x19
0x0000000001ab8728: bl         #0x44097f0
0x0000000001ab872c: adrp       x0, #0x6314000
0x0000000001ab8730: add        x0, x0, #0x8c0
0x0000000001ab8734: adrp       x1, #0x5368000
0x0000000001ab8738: add        x1, x1, #0xfcc
0x0000000001ab873c: mov        x2, #0
0x0000000001ab8740: mov        x3, #0
0x0000000001ab8744: mov        w4, #4
0x0000000001ab8748: mov        x5, x19
0x0000000001ab874c: bl         #0x44097f0
0x0000000001ab8750: mov        w8, #5
0x0000000001ab8754: stp        x20, x8, [x19, #0x40]
0x0000000001ab8758: adrp       x9, #0x4c76000
0x0000000001ab875c: add        x9, x9, #0x304
0x0000000001ab8760: stp        x9, x8, [x19, #0x50]
0x0000000001ab8764: mov        x0, x19
0x0000000001ab8768: ldp        x29, x30, [sp, #0x20]
0x0000000001ab876c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab8770: add        sp, sp, #0x30
0x0000000001ab8774: ret        
0x0000000001ab8778: mov        x20, x0
0x0000000001ab877c: mov        x0, x19
0x0000000001ab8780: bl         #0x4409cc4
0x0000000001ab8784: mov        x0, x20
0x0000000001ab8788: bl         #0x4b97984
