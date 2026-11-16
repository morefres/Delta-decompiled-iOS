; instruction-faithful ARM64 fallback for RobloxLib::function_30d47b0
0x00000000030d47b0: sub        sp, sp, #0x30
0x00000000030d47b4: stp        x20, x19, [sp, #0x10]
0x00000000030d47b8: stp        x29, x30, [sp, #0x20]
0x00000000030d47bc: add        x29, sp, #0x20
0x00000000030d47c0: mov        x19, x0
0x00000000030d47c4: stp        xzr, xzr, [x0, #8]
0x00000000030d47c8: adrp       x8, #0x5f1f000
0x00000000030d47cc: add        x8, x8, #0x4e0
0x00000000030d47d0: str        x8, [x0]
0x00000000030d47d4: str        x1, [x0, #0x18]
0x00000000030d47d8: str        x1, [sp, #8]
0x00000000030d47dc: add        x0, sp, #8
0x00000000030d47e0: add        x1, x19, #0x20
0x00000000030d47e4: bl         #0x30d487c
0x00000000030d47e8: mov        x0, x19
0x00000000030d47ec: ldp        x29, x30, [sp, #0x20]
0x00000000030d47f0: ldp        x20, x19, [sp, #0x10]
0x00000000030d47f4: add        sp, sp, #0x30
0x00000000030d47f8: ret        
0x00000000030d47fc: mov        x20, x0
0x00000000030d4800: mov        x0, x19
0x00000000030d4804: bl         #0x4b980a4
0x00000000030d4808: mov        x0, x20
0x00000000030d480c: bl         #0x4b97984
