; instruction-faithful ARM64 fallback for RobloxLib::function_47946c8
0x00000000047946c8: stp        x20, x19, [sp, #-0x20]!
0x00000000047946cc: stp        x29, x30, [sp, #0x10]
0x00000000047946d0: add        x29, sp, #0x10
0x00000000047946d4: mov        x19, x0
0x00000000047946d8: stp        xzr, xzr, [x0, #8]
0x00000000047946dc: adrp       x8, #0x6043000
0x00000000047946e0: add        x8, x8, #0xaa0
0x00000000047946e4: str        x8, [x0], #0x18
0x00000000047946e8: bl         #0x47938fc
0x00000000047946ec: mov        x0, x19
0x00000000047946f0: ldp        x29, x30, [sp, #0x10]
0x00000000047946f4: ldp        x20, x19, [sp], #0x20
0x00000000047946f8: ret        
0x00000000047946fc: mov        x20, x0
0x0000000004794700: mov        x0, x19
0x0000000004794704: bl         #0x4b980a4
0x0000000004794708: mov        x0, x20
0x000000000479470c: bl         #0x4b97984
