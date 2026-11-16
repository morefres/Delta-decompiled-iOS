; instruction-faithful ARM64 fallback for RobloxLib::function_2bb08c8
0x0000000002bb08c8: sub        sp, sp, #0x30
0x0000000002bb08cc: stp        x20, x19, [sp, #0x10]
0x0000000002bb08d0: stp        x29, x30, [sp, #0x20]
0x0000000002bb08d4: add        x29, sp, #0x20
0x0000000002bb08d8: mov        x19, x0
0x0000000002bb08dc: adrp       x8, #0x5ed0000
0x0000000002bb08e0: add        x8, x8, #0x2d8
0x0000000002bb08e4: stp        x8, xzr, [x0]
0x0000000002bb08e8: stp        xzr, x1, [x0, #0x10]
0x0000000002bb08ec: str        x1, [sp, #8]
0x0000000002bb08f0: add        x0, sp, #8
0x0000000002bb08f4: add        x1, x19, #0x20
0x0000000002bb08f8: bl         #0x2bb0924
0x0000000002bb08fc: mov        x0, x19
0x0000000002bb0900: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0904: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0908: add        sp, sp, #0x30
0x0000000002bb090c: ret        
0x0000000002bb0910: mov        x20, x0
0x0000000002bb0914: mov        x0, x19
0x0000000002bb0918: bl         #0x4b980a4
0x0000000002bb091c: mov        x0, x20
0x0000000002bb0920: bl         #0x4b97984
