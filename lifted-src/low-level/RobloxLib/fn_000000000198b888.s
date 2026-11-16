; instruction-faithful ARM64 fallback for RobloxLib::function_198b888
0x000000000198b888: stp        x29, x30, [sp, #-0x10]!
0x000000000198b88c: mov        x29, sp
0x000000000198b890: ldr        x1, [x0, #0x10]
0x000000000198b894: cbz        x1, #0x198b8b4
0x000000000198b898: ldp        x0, x8, [x0]
0x000000000198b89c: mov        w9, #0x228
0x000000000198b8a0: mul        x2, x8, x9
0x000000000198b8a4: ldr        x8, [x0]
0x000000000198b8a8: ldr        x8, [x8, #0x18]
0x000000000198b8ac: mov        w3, #8
0x000000000198b8b0: blr        x8
0x000000000198b8b4: ldp        x29, x30, [sp], #0x10
0x000000000198b8b8: ret        
0x000000000198b8bc: bl         #0x18bd8
