; instruction-faithful ARM64 fallback for RobloxLib::function_3f94d80
0x0000000003f94d80: stp        x20, x19, [sp, #-0x20]!
0x0000000003f94d84: stp        x29, x30, [sp, #0x10]
0x0000000003f94d88: add        x29, sp, #0x10
0x0000000003f94d8c: mov        x19, x0
0x0000000003f94d90: bl         #0x3fe0414
0x0000000003f94d94: mov        x0, x19
0x0000000003f94d98: bl         #0x2f310b4
0x0000000003f94d9c: cbz        x0, #0x3f94db0
0x0000000003f94da0: bl         #0x27a954c
0x0000000003f94da4: cbz        x0, #0x3f94db0
0x0000000003f94da8: ldr        x8, [x0, #0x468]
0x0000000003f94dac: str        x8, [x19, #0x238]
0x0000000003f94db0: ldp        x29, x30, [sp, #0x10]
0x0000000003f94db4: ldp        x20, x19, [sp], #0x20
0x0000000003f94db8: ret        
