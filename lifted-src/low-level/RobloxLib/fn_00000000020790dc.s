; instruction-faithful ARM64 fallback for RobloxLib::function_20790dc
0x00000000020790dc: stp        x29, x30, [sp, #-0x10]!
0x00000000020790e0: mov        x29, sp
0x00000000020790e4: mov        x8, x1
0x00000000020790e8: ldr        x1, [x0]
0x00000000020790ec: str        x8, [x0]
0x00000000020790f0: cbz        x1, #0x20790f8
0x00000000020790f4: bl         #0x2079e28
0x00000000020790f8: ldp        x29, x30, [sp], #0x10
0x00000000020790fc: ret        
0x0000000002079100: bl         #0x18bd8
