; instruction-faithful ARM64 fallback for RobloxLib::function_2bad75c
0x0000000002bad75c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bad760: stp        x22, x21, [sp, #0x10]
0x0000000002bad764: stp        x20, x19, [sp, #0x20]
0x0000000002bad768: stp        x29, x30, [sp, #0x30]
0x0000000002bad76c: add        x29, sp, #0x30
0x0000000002bad770: mov        x21, x3
0x0000000002bad774: mov        x22, x2
0x0000000002bad778: mov        x23, x1
0x0000000002bad77c: mov        x19, x8
0x0000000002bad780: mov        w0, #0x110
0x0000000002bad784: bl         #0x47e9370
0x0000000002bad788: mov        x20, x0
0x0000000002bad78c: mov        x1, x23
0x0000000002bad790: mov        x2, x22
0x0000000002bad794: mov        x3, x21
0x0000000002bad798: bl         #0x2bad7d4
0x0000000002bad79c: add        x2, x20, #0x18
0x0000000002bad7a0: stp        x2, x20, [x19]
0x0000000002bad7a4: add        x1, x20, #0x20
0x0000000002bad7a8: mov        x0, x19
0x0000000002bad7ac: ldp        x29, x30, [sp, #0x30]
0x0000000002bad7b0: ldp        x20, x19, [sp, #0x20]
0x0000000002bad7b4: ldp        x22, x21, [sp, #0x10]
0x0000000002bad7b8: ldp        x24, x23, [sp], #0x40
0x0000000002bad7bc: b          #0x2136c
0x0000000002bad7c0: mov        x19, x0
0x0000000002bad7c4: mov        x0, x20
0x0000000002bad7c8: bl         #0x47e93a8
0x0000000002bad7cc: mov        x0, x19
0x0000000002bad7d0: bl         #0x4b97984
