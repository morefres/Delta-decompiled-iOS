; instruction-faithful ARM64 fallback for RobloxLib::function_2bc082c
0x0000000002bc082c: sub        sp, sp, #0x30
0x0000000002bc0830: stp        x20, x19, [sp, #0x10]
0x0000000002bc0834: stp        x29, x30, [sp, #0x20]
0x0000000002bc0838: add        x29, sp, #0x20
0x0000000002bc083c: mov        x19, x0
0x0000000002bc0840: stp        xzr, xzr, [x0, #8]
0x0000000002bc0844: adrp       x8, #0x5ed0000
0x0000000002bc0848: add        x8, x8, #0x2d8
0x0000000002bc084c: str        x8, [x0]
0x0000000002bc0850: str        x1, [x0, #0x18]
0x0000000002bc0854: str        x1, [sp, #8]
0x0000000002bc0858: add        x0, sp, #8
0x0000000002bc085c: add        x1, x19, #0x20
0x0000000002bc0860: bl         #0x2bc088c
0x0000000002bc0864: mov        x0, x19
0x0000000002bc0868: ldp        x29, x30, [sp, #0x20]
0x0000000002bc086c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0870: add        sp, sp, #0x30
0x0000000002bc0874: ret        
0x0000000002bc0878: mov        x20, x0
0x0000000002bc087c: mov        x0, x19
0x0000000002bc0880: bl         #0x4b980a4
0x0000000002bc0884: mov        x0, x20
0x0000000002bc0888: bl         #0x4b97984
