; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6190
0x0000000002bb6190: sub        sp, sp, #0x30
0x0000000002bb6194: stp        x20, x19, [sp, #0x10]
0x0000000002bb6198: stp        x29, x30, [sp, #0x20]
0x0000000002bb619c: add        x29, sp, #0x20
0x0000000002bb61a0: mov        x19, x0
0x0000000002bb61a4: adrp       x8, #0x5ed0000
0x0000000002bb61a8: add        x8, x8, #0x2d8
0x0000000002bb61ac: stp        x8, xzr, [x0]
0x0000000002bb61b0: stp        xzr, x1, [x0, #0x10]
0x0000000002bb61b4: str        x1, [sp, #8]
0x0000000002bb61b8: add        x0, sp, #8
0x0000000002bb61bc: add        x1, x19, #0x20
0x0000000002bb61c0: bl         #0x2bb61ec
0x0000000002bb61c4: mov        x0, x19
0x0000000002bb61c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb61cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb61d0: add        sp, sp, #0x30
0x0000000002bb61d4: ret        
0x0000000002bb61d8: mov        x20, x0
0x0000000002bb61dc: mov        x0, x19
0x0000000002bb61e0: bl         #0x4b980a4
0x0000000002bb61e4: mov        x0, x20
0x0000000002bb61e8: bl         #0x4b97984
