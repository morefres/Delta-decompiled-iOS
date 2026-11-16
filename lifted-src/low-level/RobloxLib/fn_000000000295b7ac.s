; instruction-faithful ARM64 fallback for RobloxLib::function_295b7ac
0x000000000295b7ac: stp        x29, x30, [sp, #-0x10]!
0x000000000295b7b0: mov        x29, sp
0x000000000295b7b4: mov        x1, x0
0x000000000295b7b8: ldr        x0, [x0, #0x18]
0x000000000295b7bc: ldr        x8, [x0]
0x000000000295b7c0: ldr        x8, [x8, #0x18]
0x000000000295b7c4: mov        w2, #0x118
0x000000000295b7c8: mov        w3, #8
0x000000000295b7cc: blr        x8
0x000000000295b7d0: ldp        x29, x30, [sp], #0x10
0x000000000295b7d4: ret        
0x000000000295b7d8: bl         #0x18bd8
