; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d45c
0x0000000001f8d45c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8d460: mov        x29, sp
0x0000000001f8d464: mov        x8, x1
0x0000000001f8d468: ldr        x1, [x0]
0x0000000001f8d46c: str        x8, [x0]
0x0000000001f8d470: cbz        x1, #0x1f8d47c
0x0000000001f8d474: ldr        x0, [x0, #8]
0x0000000001f8d478: bl         #0x1f8d488
0x0000000001f8d47c: ldp        x29, x30, [sp], #0x10
0x0000000001f8d480: ret        
0x0000000001f8d484: bl         #0x18bd8
