; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8798
0x0000000002fc8798: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc879c: stp        x29, x30, [sp, #0x10]
0x0000000002fc87a0: add        x29, sp, #0x10
0x0000000002fc87a4: mov        x19, x0
0x0000000002fc87a8: str        xzr, [x0, #8]
0x0000000002fc87ac: ldr        x8, [x0, #0x10]
0x0000000002fc87b0: cbz        x8, #0x2fc87c4
0x0000000002fc87b4: ldr        x0, [x19]
0x0000000002fc87b8: bl         #0x47e8f20
0x0000000002fc87bc: str        xzr, [x19, #0x10]
0x0000000002fc87c0: str        xzr, [x19]
0x0000000002fc87c4: mov        x0, x19
0x0000000002fc87c8: ldp        x29, x30, [sp, #0x10]
0x0000000002fc87cc: ldp        x20, x19, [sp], #0x20
0x0000000002fc87d0: ret        
0x0000000002fc87d4: bl         #0x18bd8
