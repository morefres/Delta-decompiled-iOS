; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b6d4
0x0000000002e2b6d4: sub        sp, sp, #0x30
0x0000000002e2b6d8: stp        x20, x19, [sp, #0x10]
0x0000000002e2b6dc: stp        x29, x30, [sp, #0x20]
0x0000000002e2b6e0: add        x29, sp, #0x20
0x0000000002e2b6e4: mov        x19, x0
0x0000000002e2b6e8: stp        xzr, xzr, [sp]
0x0000000002e2b6ec: adrp       x1, #0x542c000
0x0000000002e2b6f0: add        x1, x1, #0xc4b
0x0000000002e2b6f4: mov        x2, sp
0x0000000002e2b6f8: bl         #0x4409980
0x0000000002e2b6fc: adrp       x8, #0x5ee6000
0x0000000002e2b700: add        x8, x8, #0x58
0x0000000002e2b704: str        x8, [x0]
0x0000000002e2b708: adrp       x20, #0x6434000
0x0000000002e2b70c: add        x20, x20, #0x340
0x0000000002e2b710: adrp       x1, #0x542c000
0x0000000002e2b714: add        x1, x1, #0xc5c
0x0000000002e2b718: mov        x0, x20
0x0000000002e2b71c: mov        x2, #0
0x0000000002e2b720: mov        x3, #0
0x0000000002e2b724: mov        w4, #0
0x0000000002e2b728: mov        x5, x19
0x0000000002e2b72c: bl         #0x44097f0
0x0000000002e2b730: adrp       x0, #0x6434000
0x0000000002e2b734: add        x0, x0, #0x378
0x0000000002e2b738: adrp       x1, #0x542c000
0x0000000002e2b73c: add        x1, x1, #0xc67
0x0000000002e2b740: mov        x2, #0
0x0000000002e2b744: mov        x3, #0
0x0000000002e2b748: mov        w4, #1
0x0000000002e2b74c: mov        x5, x19
0x0000000002e2b750: bl         #0x44097f0
0x0000000002e2b754: adrp       x0, #0x6434000
0x0000000002e2b758: add        x0, x0, #0x3b0
0x0000000002e2b75c: adrp       x1, #0x542c000
0x0000000002e2b760: add        x1, x1, #0xc6f
0x0000000002e2b764: mov        x2, #0
0x0000000002e2b768: mov        x3, #0
0x0000000002e2b76c: mov        w4, #2
0x0000000002e2b770: mov        x5, x19
0x0000000002e2b774: bl         #0x44097f0
0x0000000002e2b778: mov        w8, #3
0x0000000002e2b77c: stp        x20, x8, [x19, #0x40]
0x0000000002e2b780: adrp       x9, #0x4d35000
0x0000000002e2b784: add        x9, x9, #0x78
0x0000000002e2b788: stp        x9, x8, [x19, #0x50]
0x0000000002e2b78c: mov        x0, x19
0x0000000002e2b790: ldp        x29, x30, [sp, #0x20]
0x0000000002e2b794: ldp        x20, x19, [sp, #0x10]
0x0000000002e2b798: add        sp, sp, #0x30
0x0000000002e2b79c: ret        
0x0000000002e2b7a0: mov        x20, x0
0x0000000002e2b7a4: mov        x0, x19
0x0000000002e2b7a8: bl         #0x4409cc4
0x0000000002e2b7ac: mov        x0, x20
0x0000000002e2b7b0: bl         #0x4b97984
