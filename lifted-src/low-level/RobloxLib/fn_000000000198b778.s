; instruction-faithful ARM64 fallback for RobloxLib::function_198b778
0x000000000198b778: stp        x29, x30, [sp, #-0x10]!
0x000000000198b77c: mov        x29, sp
0x000000000198b780: mov        x1, x0
0x000000000198b784: ldr        x0, [x0, #0x18]
0x000000000198b788: ldr        x8, [x0]
0x000000000198b78c: ldr        x8, [x8, #0x18]
0x000000000198b790: mov        w2, #0x228
0x000000000198b794: mov        w3, #8
0x000000000198b798: blr        x8
0x000000000198b79c: ldp        x29, x30, [sp], #0x10
0x000000000198b7a0: ret        
0x000000000198b7a4: bl         #0x18bd8
