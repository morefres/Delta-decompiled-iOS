; instruction-faithful ARM64 fallback for RobloxLib::function_2bad648
0x0000000002bad648: sub        sp, sp, #0x30
0x0000000002bad64c: stp        x20, x19, [sp, #0x10]
0x0000000002bad650: stp        x29, x30, [sp, #0x20]
0x0000000002bad654: add        x29, sp, #0x20
0x0000000002bad658: mov        x19, x0
0x0000000002bad65c: stp        xzr, xzr, [x0, #8]
0x0000000002bad660: adrp       x8, #0x5ed0000
0x0000000002bad664: add        x8, x8, #0x2d8
0x0000000002bad668: str        x8, [x0]
0x0000000002bad66c: str        x1, [x0, #0x18]
0x0000000002bad670: str        x1, [sp, #8]
0x0000000002bad674: add        x0, sp, #8
0x0000000002bad678: add        x1, x19, #0x20
0x0000000002bad67c: bl         #0x2bad6a8
0x0000000002bad680: mov        x0, x19
0x0000000002bad684: ldp        x29, x30, [sp, #0x20]
0x0000000002bad688: ldp        x20, x19, [sp, #0x10]
0x0000000002bad68c: add        sp, sp, #0x30
0x0000000002bad690: ret        
0x0000000002bad694: mov        x20, x0
0x0000000002bad698: mov        x0, x19
0x0000000002bad69c: bl         #0x4b980a4
0x0000000002bad6a0: mov        x0, x20
0x0000000002bad6a4: bl         #0x4b97984
