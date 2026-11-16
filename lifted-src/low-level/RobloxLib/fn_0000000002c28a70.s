; instruction-faithful ARM64 fallback for RobloxLib::function_2c28a70
0x0000000002c28a70: cmp        x0, x1
0x0000000002c28a74: b.eq       #0x2c28ab0
0x0000000002c28a78: cbz        x1, #0x2c28a94
0x0000000002c28a7c: cbz        x0, #0x2c28ab0
0x0000000002c28a80: ldr        q0, [x1]
0x0000000002c28a84: ldr        x8, [x1, #0x10]
0x0000000002c28a88: str        x8, [x0, #0x10]
0x0000000002c28a8c: str        q0, [x0]
0x0000000002c28a90: ret        
0x0000000002c28a94: stp        x29, x30, [sp, #-0x10]!
0x0000000002c28a98: mov        x29, sp
0x0000000002c28a9c: ldp        x8, x1, [x0]
0x0000000002c28aa0: ldr        x2, [x0, #0x10]
0x0000000002c28aa4: mov        x0, x8
0x0000000002c28aa8: bl         #0x2c28ab8
0x0000000002c28aac: ldp        x29, x30, [sp], #0x10
0x0000000002c28ab0: mov        x0, #0
0x0000000002c28ab4: ret        
