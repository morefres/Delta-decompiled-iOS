; instruction-faithful ARM64 fallback for RobloxLib::function_2f17858
0x0000000002f17858: mov        x8, x0
0x0000000002f1785c: ldr        x0, [x0]
0x0000000002f17860: str        x1, [x8]
0x0000000002f17864: cbz        x0, #0x2f1787c
0x0000000002f17868: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1786c: mov        x29, sp
0x0000000002f17870: bl         #0x2f17880
0x0000000002f17874: ldp        x29, x30, [sp], #0x10
0x0000000002f17878: b          #0x47e93a8
0x0000000002f1787c: ret        
