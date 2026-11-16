; instruction-faithful ARM64 fallback for RobloxLib::function_2da8874
0x0000000002da8874: stp        d9, d8, [sp, #-0x30]!
0x0000000002da8878: stp        x20, x19, [sp, #0x10]
0x0000000002da887c: stp        x29, x30, [sp, #0x20]
0x0000000002da8880: add        x29, sp, #0x20
0x0000000002da8884: sub        sp, sp, #0x250
0x0000000002da8888: fmov       d8, d0
0x0000000002da888c: ldr        x1, [x0]
0x0000000002da8890: add        x0, sp, #8
0x0000000002da8894: bl         #0x2df84c
0x0000000002da8898: add        x0, sp, #8
0x0000000002da889c: fmov       d0, d8
0x0000000002da88a0: bl         #0x692dec
0x0000000002da88a4: add        x0, sp, #8
0x0000000002da88a8: bl         #0x6931c8
0x0000000002da88ac: adrp       x1, #0x5c53000
0x0000000002da88b0: add        x1, x1, #0xe80
0x0000000002da88b4: add        x0, sp, #8
0x0000000002da88b8: bl         #0x2ead84
0x0000000002da88bc: add        sp, sp, #0x250
0x0000000002da88c0: ldp        x29, x30, [sp, #0x20]
0x0000000002da88c4: ldp        x20, x19, [sp, #0x10]
0x0000000002da88c8: ldp        d9, d8, [sp], #0x30
0x0000000002da88cc: ret        
0x0000000002da88d0: mov        x19, x0
0x0000000002da88d4: adrp       x1, #0x5c53000
0x0000000002da88d8: add        x1, x1, #0xe80
0x0000000002da88dc: add        x0, sp, #8
0x0000000002da88e0: bl         #0x2ead84
0x0000000002da88e4: mov        x0, x19
0x0000000002da88e8: bl         #0x4b97984
