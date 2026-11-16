; instruction-faithful ARM64 fallback for RobloxLib::function_451d788
0x000000000451d788: sub        sp, sp, #0x40
0x000000000451d78c: stp        x20, x19, [sp, #0x20]
0x000000000451d790: stp        x29, x30, [sp, #0x30]
0x000000000451d794: add        x29, sp, #0x30
0x000000000451d798: mov        x19, x0
0x000000000451d79c: adrp       x1, #0x5518000
0x000000000451d7a0: add        x1, x1, #0xbcf
0x000000000451d7a4: add        x0, sp, #8
0x000000000451d7a8: bl         #0x18aac
0x000000000451d7ac: add        x0, x19, #0x58
0x000000000451d7b0: add        x1, sp, #8
0x000000000451d7b4: bl         #0x4501e04
0x000000000451d7b8: mov        x19, x0
0x000000000451d7bc: ldrsb      w8, [sp, #0x1f]
0x000000000451d7c0: tbz        w8, #0x1f, #0x451d7cc
0x000000000451d7c4: ldr        x0, [sp, #8]
0x000000000451d7c8: bl         #0x47e93a8
0x000000000451d7cc: mov        x0, x19
0x000000000451d7d0: ldp        x29, x30, [sp, #0x30]
0x000000000451d7d4: ldp        x20, x19, [sp, #0x20]
0x000000000451d7d8: add        sp, sp, #0x40
0x000000000451d7dc: ret        
0x000000000451d7e0: mov        x19, x0
0x000000000451d7e4: ldrsb      w8, [sp, #0x1f]
0x000000000451d7e8: tbz        w8, #0x1f, #0x451d7f4
0x000000000451d7ec: ldr        x0, [sp, #8]
0x000000000451d7f0: bl         #0x47e93a8
0x000000000451d7f4: mov        x0, x19
0x000000000451d7f8: bl         #0x4b97984
