; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8588
0x0000000002ba8588: sub        sp, sp, #0x30
0x0000000002ba858c: stp        x20, x19, [sp, #0x10]
0x0000000002ba8590: stp        x29, x30, [sp, #0x20]
0x0000000002ba8594: add        x29, sp, #0x20
0x0000000002ba8598: mov        x19, x0
0x0000000002ba859c: stp        xzr, xzr, [x0, #8]
0x0000000002ba85a0: adrp       x8, #0x5ed0000
0x0000000002ba85a4: add        x8, x8, #0x2d8
0x0000000002ba85a8: str        x8, [x0]
0x0000000002ba85ac: str        x1, [x0, #0x18]
0x0000000002ba85b0: str        x1, [sp, #8]
0x0000000002ba85b4: add        x0, sp, #8
0x0000000002ba85b8: add        x1, x19, #0x20
0x0000000002ba85bc: bl         #0x2ba8654
0x0000000002ba85c0: mov        x0, x19
0x0000000002ba85c4: ldp        x29, x30, [sp, #0x20]
0x0000000002ba85c8: ldp        x20, x19, [sp, #0x10]
0x0000000002ba85cc: add        sp, sp, #0x30
0x0000000002ba85d0: ret        
0x0000000002ba85d4: mov        x20, x0
0x0000000002ba85d8: mov        x0, x19
0x0000000002ba85dc: bl         #0x4b980a4
0x0000000002ba85e0: mov        x0, x20
0x0000000002ba85e4: bl         #0x4b97984
