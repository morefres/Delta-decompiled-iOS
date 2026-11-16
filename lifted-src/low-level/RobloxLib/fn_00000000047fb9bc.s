; instruction-faithful ARM64 fallback for RobloxLib::function_47fb9bc
0x00000000047fb9bc: stp        x20, x19, [sp, #-0x20]!
0x00000000047fb9c0: stp        x29, x30, [sp, #0x10]
0x00000000047fb9c4: add        x29, sp, #0x10
0x00000000047fb9c8: mov        x19, x0
0x00000000047fb9cc: adrp       x1, #0x556d000
0x00000000047fb9d0: add        x1, x1, #0xe35
0x00000000047fb9d4: bl         #0x69813c
0x00000000047fb9d8: adrp       x1, #0x5124000
0x00000000047fb9dc: add        x1, x1, #0xb68
0x00000000047fb9e0: add        x0, x0, #8
0x00000000047fb9e4: mov        x2, #0
0x00000000047fb9e8: bl         #0x47fbcd0
0x00000000047fb9ec: mov        x0, x19
0x00000000047fb9f0: ldp        x29, x30, [sp, #0x10]
0x00000000047fb9f4: ldp        x20, x19, [sp], #0x20
0x00000000047fb9f8: ret        
0x00000000047fb9fc: mov        x20, x0
0x00000000047fba00: mov        x0, x19
0x00000000047fba04: bl         #0x698120
0x00000000047fba08: mov        x0, x20
0x00000000047fba0c: bl         #0x4b97984
