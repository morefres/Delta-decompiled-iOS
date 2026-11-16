; instruction-faithful ARM64 fallback for RobloxLib::function_2c27798
0x0000000002c27798: cmp        x0, x1
0x0000000002c2779c: b.eq       #0x2c277d8
0x0000000002c277a0: cbz        x1, #0x2c277bc
0x0000000002c277a4: cbz        x0, #0x2c277d8
0x0000000002c277a8: ldr        q0, [x1]
0x0000000002c277ac: ldr        x8, [x1, #0x10]
0x0000000002c277b0: str        x8, [x0, #0x10]
0x0000000002c277b4: str        q0, [x0]
0x0000000002c277b8: ret        
0x0000000002c277bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c277c0: mov        x29, sp
0x0000000002c277c4: ldp        x8, x1, [x0]
0x0000000002c277c8: ldr        x2, [x0, #0x10]
0x0000000002c277cc: mov        x0, x8
0x0000000002c277d0: bl         #0x2c277e0
0x0000000002c277d4: ldp        x29, x30, [sp], #0x10
0x0000000002c277d8: mov        x0, #0
0x0000000002c277dc: ret        
