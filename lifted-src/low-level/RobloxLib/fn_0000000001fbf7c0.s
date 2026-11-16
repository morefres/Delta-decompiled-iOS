; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf7c0
0x0000000001fbf7c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbf7c4: mov        x29, sp
0x0000000001fbf7c8: mov        x8, x1
0x0000000001fbf7cc: ldr        x1, [x0]
0x0000000001fbf7d0: str        x8, [x0]
0x0000000001fbf7d4: cbz        x1, #0x1fbf7e0
0x0000000001fbf7d8: add        x0, x0, #8
0x0000000001fbf7dc: bl         #0x227e08
0x0000000001fbf7e0: ldp        x29, x30, [sp], #0x10
0x0000000001fbf7e4: ret        
0x0000000001fbf7e8: bl         #0x18bd8
