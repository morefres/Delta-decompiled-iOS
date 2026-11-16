; instruction-faithful ARM64 fallback for RobloxLib::function_2bb31cc
0x0000000002bb31cc: sub        sp, sp, #0x30
0x0000000002bb31d0: stp        x20, x19, [sp, #0x10]
0x0000000002bb31d4: stp        x29, x30, [sp, #0x20]
0x0000000002bb31d8: add        x29, sp, #0x20
0x0000000002bb31dc: mov        x3, x2
0x0000000002bb31e0: mov        x2, x1
0x0000000002bb31e4: mov        x19, x0
0x0000000002bb31e8: stp        xzr, xzr, [x0, #8]
0x0000000002bb31ec: adrp       x8, #0x5ed0000
0x0000000002bb31f0: add        x8, x8, #0x378
0x0000000002bb31f4: str        x8, [x0]
0x0000000002bb31f8: add        x0, sp, #0xf
0x0000000002bb31fc: add        x1, x19, #0x18
0x0000000002bb3200: bl         #0x2bb322c
0x0000000002bb3204: mov        x0, x19
0x0000000002bb3208: ldp        x29, x30, [sp, #0x20]
0x0000000002bb320c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3210: add        sp, sp, #0x30
0x0000000002bb3214: ret        
0x0000000002bb3218: mov        x20, x0
0x0000000002bb321c: mov        x0, x19
0x0000000002bb3220: bl         #0x4b980a4
0x0000000002bb3224: mov        x0, x20
0x0000000002bb3228: bl         #0x4b97984
