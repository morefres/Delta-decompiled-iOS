; instruction-faithful ARM64 fallback for RobloxLib::function_292f774
0x000000000292f774: sub        sp, sp, #0x40
0x000000000292f778: stp        x20, x19, [sp, #0x20]
0x000000000292f77c: stp        x29, x30, [sp, #0x30]
0x000000000292f780: add        x29, sp, #0x30
0x000000000292f784: mov        x19, x0
0x000000000292f788: bl         #0x292f808
0x000000000292f78c: adrp       x8, #0x5e7d000
0x000000000292f790: add        x8, x8, #0x230
0x000000000292f794: add        x8, x8, #0x10
0x000000000292f798: str        x8, [x0]
0x000000000292f79c: adrp       x1, #0x5340000
0x000000000292f7a0: add        x1, x1, #0x563
0x000000000292f7a4: add        x0, sp, #8
0x000000000292f7a8: bl         #0x18aac
0x000000000292f7ac: add        x1, sp, #8
0x000000000292f7b0: mov        x0, x19
0x000000000292f7b4: bl         #0x4185868
0x000000000292f7b8: ldrsb      w8, [sp, #0x1f]
0x000000000292f7bc: tbz        w8, #0x1f, #0x292f7c8
0x000000000292f7c0: ldr        x0, [sp, #8]
0x000000000292f7c4: bl         #0x47e93a8
0x000000000292f7c8: mov        x0, x19
0x000000000292f7cc: ldp        x29, x30, [sp, #0x30]
0x000000000292f7d0: ldp        x20, x19, [sp, #0x20]
0x000000000292f7d4: add        sp, sp, #0x40
0x000000000292f7d8: ret        
0x000000000292f7dc: mov        x20, x0
0x000000000292f7e0: ldrsb      w8, [sp, #0x1f]
0x000000000292f7e4: tbz        w8, #0x1f, #0x292f7f8
0x000000000292f7e8: ldr        x0, [sp, #8]
0x000000000292f7ec: bl         #0x47e93a8
0x000000000292f7f0: b          #0x292f7f8
0x000000000292f7f4: mov        x20, x0
0x000000000292f7f8: mov        x0, x19
0x000000000292f7fc: bl         #0x28ea668
0x000000000292f800: mov        x0, x20
0x000000000292f804: bl         #0x4b97984
