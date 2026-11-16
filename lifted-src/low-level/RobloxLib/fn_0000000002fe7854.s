; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7854
0x0000000002fe7854: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe7858: stp        x29, x30, [sp, #0x10]
0x0000000002fe785c: add        x29, sp, #0x10
0x0000000002fe7860: mov        x19, x0
0x0000000002fe7864: adrp       x8, #0x5f19000
0x0000000002fe7868: add        x8, x8, #0xa30
0x0000000002fe786c: str        x8, [x0]
0x0000000002fe7870: bl         #0x2fe7454
0x0000000002fe7874: mov        x1, #0
0x0000000002fe7878: bl         #0x4408f38
0x0000000002fe787c: mov        x0, x19
0x0000000002fe7880: ldp        x29, x30, [sp, #0x10]
0x0000000002fe7884: ldp        x20, x19, [sp], #0x20
0x0000000002fe7888: ret        
0x0000000002fe788c: bl         #0x18bd8
