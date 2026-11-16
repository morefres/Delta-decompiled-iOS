; instruction-faithful ARM64 fallback for RobloxLib::function_2bba580
0x0000000002bba580: sub        sp, sp, #0x30
0x0000000002bba584: stp        x20, x19, [sp, #0x10]
0x0000000002bba588: stp        x29, x30, [sp, #0x20]
0x0000000002bba58c: add        x29, sp, #0x20
0x0000000002bba590: mov        x19, x0
0x0000000002bba594: stp        xzr, xzr, [x0, #8]
0x0000000002bba598: adrp       x8, #0x5ed0000
0x0000000002bba59c: add        x8, x8, #0x2d8
0x0000000002bba5a0: str        x8, [x0]
0x0000000002bba5a4: str        x1, [x0, #0x18]
0x0000000002bba5a8: str        x1, [sp, #8]
0x0000000002bba5ac: add        x0, sp, #8
0x0000000002bba5b0: add        x1, x19, #0x20
0x0000000002bba5b4: bl         #0x2bba5e0
0x0000000002bba5b8: mov        x0, x19
0x0000000002bba5bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bba5c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bba5c4: add        sp, sp, #0x30
0x0000000002bba5c8: ret        
0x0000000002bba5cc: mov        x20, x0
0x0000000002bba5d0: mov        x0, x19
0x0000000002bba5d4: bl         #0x4b980a4
0x0000000002bba5d8: mov        x0, x20
0x0000000002bba5dc: bl         #0x4b97984
