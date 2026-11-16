; instruction-faithful ARM64 fallback for RobloxLib::function_2baf680
0x0000000002baf680: sub        sp, sp, #0x30
0x0000000002baf684: stp        x20, x19, [sp, #0x10]
0x0000000002baf688: stp        x29, x30, [sp, #0x20]
0x0000000002baf68c: add        x29, sp, #0x20
0x0000000002baf690: mov        x19, x0
0x0000000002baf694: adrp       x8, #0x5ed0000
0x0000000002baf698: add        x8, x8, #0x2d8
0x0000000002baf69c: stp        x8, xzr, [x0]
0x0000000002baf6a0: stp        xzr, x1, [x0, #0x10]
0x0000000002baf6a4: str        x1, [sp, #8]
0x0000000002baf6a8: add        x0, sp, #8
0x0000000002baf6ac: add        x1, x19, #0x20
0x0000000002baf6b0: bl         #0x2baf6dc
0x0000000002baf6b4: mov        x0, x19
0x0000000002baf6b8: ldp        x29, x30, [sp, #0x20]
0x0000000002baf6bc: ldp        x20, x19, [sp, #0x10]
0x0000000002baf6c0: add        sp, sp, #0x30
0x0000000002baf6c4: ret        
0x0000000002baf6c8: mov        x20, x0
0x0000000002baf6cc: mov        x0, x19
0x0000000002baf6d0: bl         #0x4b980a4
0x0000000002baf6d4: mov        x0, x20
0x0000000002baf6d8: bl         #0x4b97984
