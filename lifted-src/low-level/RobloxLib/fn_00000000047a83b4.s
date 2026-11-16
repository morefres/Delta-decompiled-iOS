; instruction-faithful ARM64 fallback for RobloxLib::function_47a83b4
0x00000000047a83b4: stp        x20, x19, [sp, #-0x20]!
0x00000000047a83b8: stp        x29, x30, [sp, #0x10]
0x00000000047a83bc: add        x29, sp, #0x10
0x00000000047a83c0: mov        x19, x8
0x00000000047a83c4: stp        xzr, xzr, [x8]
0x00000000047a83c8: str        xzr, [x8, #0x10]
0x00000000047a83cc: mov        x2, x8
0x00000000047a83d0: bl         #0x47a83fc
0x00000000047a83d4: ldp        x29, x30, [sp, #0x10]
0x00000000047a83d8: ldp        x20, x19, [sp], #0x20
0x00000000047a83dc: ret        
0x00000000047a83e0: mov        x20, x0
0x00000000047a83e4: ldrsb      w8, [x19, #0x17]
0x00000000047a83e8: tbz        w8, #0x1f, #0x47a83f4
0x00000000047a83ec: ldr        x0, [x19]
0x00000000047a83f0: bl         #0x47e93a8
0x00000000047a83f4: mov        x0, x20
0x00000000047a83f8: bl         #0x4b97984
