; instruction-faithful ARM64 fallback for RobloxLib::function_2bb478c
0x0000000002bb478c: sub        sp, sp, #0x30
0x0000000002bb4790: stp        x20, x19, [sp, #0x10]
0x0000000002bb4794: stp        x29, x30, [sp, #0x20]
0x0000000002bb4798: add        x29, sp, #0x20
0x0000000002bb479c: mov        x3, x2
0x0000000002bb47a0: mov        x2, x1
0x0000000002bb47a4: mov        x19, x0
0x0000000002bb47a8: stp        xzr, xzr, [x0, #8]
0x0000000002bb47ac: adrp       x8, #0x5ed0000
0x0000000002bb47b0: add        x8, x8, #0x328
0x0000000002bb47b4: str        x8, [x0]
0x0000000002bb47b8: add        x0, sp, #0xf
0x0000000002bb47bc: add        x1, x19, #0x18
0x0000000002bb47c0: bl         #0x2bb47ec
0x0000000002bb47c4: mov        x0, x19
0x0000000002bb47c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb47cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb47d0: add        sp, sp, #0x30
0x0000000002bb47d4: ret        
0x0000000002bb47d8: mov        x20, x0
0x0000000002bb47dc: mov        x0, x19
0x0000000002bb47e0: bl         #0x4b980a4
0x0000000002bb47e4: mov        x0, x20
0x0000000002bb47e8: bl         #0x4b97984
