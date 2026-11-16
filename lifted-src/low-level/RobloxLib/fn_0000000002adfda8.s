; instruction-faithful ARM64 fallback for RobloxLib::function_2adfda8
0x0000000002adfda8: stp        x29, x30, [sp, #-0x10]!
0x0000000002adfdac: mov        x29, sp
0x0000000002adfdb0: adrp       x8, #0x5ecb000
0x0000000002adfdb4: add        x8, x8, #0x5e8
0x0000000002adfdb8: str        x8, [x0]
0x0000000002adfdbc: bl         #0x4b980a4
0x0000000002adfdc0: ldp        x29, x30, [sp], #0x10
0x0000000002adfdc4: b          #0x47e93a8
0x0000000002adfdc8: sub        sp, sp, #0x20
0x0000000002adfdcc: stp        x29, x30, [sp, #0x10]
0x0000000002adfdd0: add        x29, sp, #0x10
0x0000000002adfdd4: mov        x8, x0
0x0000000002adfdd8: sub        x0, x29, #1
0x0000000002adfddc: add        x1, x8, #0x18
0x0000000002adfde0: bl         #0x2adfdf4
0x0000000002adfde4: ldp        x29, x30, [sp, #0x10]
0x0000000002adfde8: add        sp, sp, #0x20
0x0000000002adfdec: ret        
