; instruction-faithful ARM64 fallback for RobloxLib::ctor_22210
0x0000000002f090b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f090bc: mov        x29, sp
0x0000000002f090c0: adrp       x0, #0x644c000
0x0000000002f090c4: add        x0, x0, #0xd98
0x0000000002f090c8: adrp       x2, #0x2f05000
0x0000000002f090cc: add        x2, x2, #0x90
0x0000000002f090d0: mov        w1, #3
0x0000000002f090d4: bl         #0x47d3d98
0x0000000002f090d8: adrp       x0, #0x644c000
0x0000000002f090dc: add        x0, x0, #0xda8
0x0000000002f090e0: adrp       x2, #0x2f05000
0x0000000002f090e4: add        x2, x2, #0xa8
0x0000000002f090e8: mov        w1, #3
0x0000000002f090ec: bl         #0x47d3d98
0x0000000002f090f0: ldp        x29, x30, [sp], #0x10
0x0000000002f090f4: ret        
