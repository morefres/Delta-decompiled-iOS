; instruction-faithful ARM64 fallback for RobloxLib::function_295b924
0x000000000295b924: stp        x29, x30, [sp, #-0x10]!
0x000000000295b928: mov        x29, sp
0x000000000295b92c: ldr        x1, [x0, #0x10]
0x000000000295b930: cbz        x1, #0x295b950
0x000000000295b934: ldp        x0, x8, [x0]
0x000000000295b938: mov        w9, #0x118
0x000000000295b93c: mul        x2, x8, x9
0x000000000295b940: ldr        x8, [x0]
0x000000000295b944: ldr        x8, [x8, #0x18]
0x000000000295b948: mov        w3, #8
0x000000000295b94c: blr        x8
0x000000000295b950: ldp        x29, x30, [sp], #0x10
0x000000000295b954: ret        
0x000000000295b958: bl         #0x18bd8
