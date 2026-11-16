; instruction-faithful ARM64 fallback for RobloxLib::function_214b780
0x000000000214b780: stp        x29, x30, [sp, #-0x10]!
0x000000000214b784: mov        x29, sp
0x000000000214b788: ldr        x1, [x0, #0x10]
0x000000000214b78c: cbz        x1, #0x214b7ac
0x000000000214b790: ldp        x0, x8, [x0]
0x000000000214b794: mov        w9, #0x98
0x000000000214b798: mul        x2, x8, x9
0x000000000214b79c: ldr        x8, [x0]
0x000000000214b7a0: ldr        x8, [x8, #0x18]
0x000000000214b7a4: mov        w3, #8
0x000000000214b7a8: blr        x8
0x000000000214b7ac: ldp        x29, x30, [sp], #0x10
0x000000000214b7b0: ret        
0x000000000214b7b4: bl         #0x18bd8
