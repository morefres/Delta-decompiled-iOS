; instruction-faithful ARM64 fallback for RobloxLib::function_321d8b4
0x000000000321d8b4: stp        x29, x30, [sp, #-0x10]!
0x000000000321d8b8: mov        x29, sp
0x000000000321d8bc: ldr        x1, [x0, #0x10]
0x000000000321d8c0: cbz        x1, #0x321d8dc
0x000000000321d8c4: ldp        x0, x8, [x0]
0x000000000321d8c8: lsl        x2, x8, #7
0x000000000321d8cc: ldr        x8, [x0]
0x000000000321d8d0: ldr        x8, [x8, #0x18]
0x000000000321d8d4: mov        w3, #8
0x000000000321d8d8: blr        x8
0x000000000321d8dc: ldp        x29, x30, [sp], #0x10
0x000000000321d8e0: ret        
0x000000000321d8e4: bl         #0x18bd8
