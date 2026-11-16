; instruction-faithful ARM64 fallback for RobloxLib::function_2bad2f4
0x0000000002bad2f4: sub        sp, sp, #0x30
0x0000000002bad2f8: stp        x20, x19, [sp, #0x10]
0x0000000002bad2fc: stp        x29, x30, [sp, #0x20]
0x0000000002bad300: add        x29, sp, #0x20
0x0000000002bad304: mov        x19, x0
0x0000000002bad308: stp        xzr, xzr, [x0, #8]
0x0000000002bad30c: adrp       x8, #0x5ed0000
0x0000000002bad310: add        x8, x8, #0x2d8
0x0000000002bad314: str        x8, [x0]
0x0000000002bad318: str        x1, [x0, #0x18]
0x0000000002bad31c: str        x1, [sp, #8]
0x0000000002bad320: add        x0, sp, #8
0x0000000002bad324: add        x1, x19, #0x20
0x0000000002bad328: bl         #0x2bad354
0x0000000002bad32c: mov        x0, x19
0x0000000002bad330: ldp        x29, x30, [sp, #0x20]
0x0000000002bad334: ldp        x20, x19, [sp, #0x10]
0x0000000002bad338: add        sp, sp, #0x30
0x0000000002bad33c: ret        
0x0000000002bad340: mov        x20, x0
0x0000000002bad344: mov        x0, x19
0x0000000002bad348: bl         #0x4b980a4
0x0000000002bad34c: mov        x0, x20
0x0000000002bad350: bl         #0x4b97984
