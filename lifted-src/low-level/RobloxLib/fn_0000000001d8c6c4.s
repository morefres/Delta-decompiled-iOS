; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c6c4
0x0000000001d8c6c4: stp        x26, x25, [sp, #-0x50]!
0x0000000001d8c6c8: stp        x24, x23, [sp, #0x10]
0x0000000001d8c6cc: stp        x22, x21, [sp, #0x20]
0x0000000001d8c6d0: stp        x20, x19, [sp, #0x30]
0x0000000001d8c6d4: stp        x29, x30, [sp, #0x40]
0x0000000001d8c6d8: add        x29, sp, #0x40
0x0000000001d8c6dc: mov        x21, x7
0x0000000001d8c6e0: mov        x20, x6
0x0000000001d8c6e4: mov        x22, x5
0x0000000001d8c6e8: mov        x23, x4
0x0000000001d8c6ec: mov        x24, x3
0x0000000001d8c6f0: mov        x25, x2
0x0000000001d8c6f4: mov        x26, x1
0x0000000001d8c6f8: mov        x19, x0
0x0000000001d8c6fc: bl         #0x1d8b5ac
0x0000000001d8c700: mov        x1, x0
0x0000000001d8c704: mov        x0, x19
0x0000000001d8c708: mov        x2, x24
0x0000000001d8c70c: mov        x3, x22
0x0000000001d8c710: mov        x4, x20
0x0000000001d8c714: bl         #0x4413d04
0x0000000001d8c718: adrp       x8, #0x5dbb000
0x0000000001d8c71c: add        x8, x8, #0xe90
0x0000000001d8c720: str        x8, [x19]
0x0000000001d8c724: stp        x26, x25, [x19, #0xa0]
0x0000000001d8c728: mov        x20, x19
0x0000000001d8c72c: str        xzr, [x20, #0xb0]!
0x0000000001d8c730: mov        x1, x23
0x0000000001d8c734: mov        x2, x21
0x0000000001d8c738: bl         #0x1d8c778
0x0000000001d8c73c: mov        x0, x19
0x0000000001d8c740: ldp        x29, x30, [sp, #0x40]
0x0000000001d8c744: ldp        x20, x19, [sp, #0x30]
0x0000000001d8c748: ldp        x22, x21, [sp, #0x20]
0x0000000001d8c74c: ldp        x24, x23, [sp, #0x10]
0x0000000001d8c750: ldp        x26, x25, [sp], #0x50
0x0000000001d8c754: ret        
0x0000000001d8c758: mov        x21, x0
0x0000000001d8c75c: mov        x0, x20
0x0000000001d8c760: mov        x1, #0
0x0000000001d8c764: bl         #0x4e468
0x0000000001d8c768: mov        x0, x19
0x0000000001d8c76c: bl         #0x24478
0x0000000001d8c770: mov        x0, x21
0x0000000001d8c774: bl         #0x4b97984
