; instruction-faithful ARM64 fallback for RobloxLib::function_2bba8c4
0x0000000002bba8c4: sub        sp, sp, #0x30
0x0000000002bba8c8: stp        x20, x19, [sp, #0x10]
0x0000000002bba8cc: stp        x29, x30, [sp, #0x20]
0x0000000002bba8d0: add        x29, sp, #0x20
0x0000000002bba8d4: mov        x19, x0
0x0000000002bba8d8: adrp       x8, #0x5ed0000
0x0000000002bba8dc: add        x8, x8, #0x2d8
0x0000000002bba8e0: stp        x8, xzr, [x0]
0x0000000002bba8e4: stp        xzr, x1, [x0, #0x10]
0x0000000002bba8e8: str        x1, [sp, #8]
0x0000000002bba8ec: add        x0, sp, #8
0x0000000002bba8f0: add        x1, x19, #0x20
0x0000000002bba8f4: bl         #0x2bba920
0x0000000002bba8f8: mov        x0, x19
0x0000000002bba8fc: ldp        x29, x30, [sp, #0x20]
0x0000000002bba900: ldp        x20, x19, [sp, #0x10]
0x0000000002bba904: add        sp, sp, #0x30
0x0000000002bba908: ret        
0x0000000002bba90c: mov        x20, x0
0x0000000002bba910: mov        x0, x19
0x0000000002bba914: bl         #0x4b980a4
0x0000000002bba918: mov        x0, x20
0x0000000002bba91c: bl         #0x4b97984
