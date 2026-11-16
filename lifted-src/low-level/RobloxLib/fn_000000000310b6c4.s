; instruction-faithful ARM64 fallback for RobloxLib::function_310b6c4
0x000000000310b6c4: stp        x29, x30, [sp, #-0x10]!
0x000000000310b6c8: mov        x29, sp
0x000000000310b6cc: ldr        x1, [x0, #0x10]
0x000000000310b6d0: cbz        x1, #0x310b6f0
0x000000000310b6d4: ldp        x0, x8, [x0]
0x000000000310b6d8: mov        w9, #0x260
0x000000000310b6dc: mul        x2, x8, x9
0x000000000310b6e0: ldr        x8, [x0]
0x000000000310b6e4: ldr        x8, [x8, #0x18]
0x000000000310b6e8: mov        w3, #8
0x000000000310b6ec: blr        x8
0x000000000310b6f0: ldp        x29, x30, [sp], #0x10
0x000000000310b6f4: ret        
0x000000000310b6f8: bl         #0x18bd8
