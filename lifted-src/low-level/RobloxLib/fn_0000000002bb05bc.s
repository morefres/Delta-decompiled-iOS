; instruction-faithful ARM64 fallback for RobloxLib::function_2bb05bc
0x0000000002bb05bc: sub        sp, sp, #0x30
0x0000000002bb05c0: stp        x20, x19, [sp, #0x10]
0x0000000002bb05c4: stp        x29, x30, [sp, #0x20]
0x0000000002bb05c8: add        x29, sp, #0x20
0x0000000002bb05cc: mov        x19, x0
0x0000000002bb05d0: adrp       x8, #0x5ed0000
0x0000000002bb05d4: add        x8, x8, #0x2d8
0x0000000002bb05d8: stp        x8, xzr, [x0]
0x0000000002bb05dc: stp        xzr, x1, [x0, #0x10]
0x0000000002bb05e0: str        x1, [sp, #8]
0x0000000002bb05e4: add        x0, sp, #8
0x0000000002bb05e8: add        x1, x19, #0x20
0x0000000002bb05ec: bl         #0x2bb0618
0x0000000002bb05f0: mov        x0, x19
0x0000000002bb05f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb05f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb05fc: add        sp, sp, #0x30
0x0000000002bb0600: ret        
0x0000000002bb0604: mov        x20, x0
0x0000000002bb0608: mov        x0, x19
0x0000000002bb060c: bl         #0x4b980a4
0x0000000002bb0610: mov        x0, x20
0x0000000002bb0614: bl         #0x4b97984
