; instruction-faithful ARM64 fallback for RobloxLib::function_226448c
0x000000000226448c: stp        x29, x30, [sp, #-0x10]!
0x0000000002264490: mov        x29, sp
0x0000000002264494: mov        x1, x0
0x0000000002264498: ldr        x0, [x0, #0x18]
0x000000000226449c: ldr        x8, [x0]
0x00000000022644a0: ldr        x8, [x8, #0x18]
0x00000000022644a4: mov        w2, #0x200
0x00000000022644a8: mov        w3, #8
0x00000000022644ac: blr        x8
0x00000000022644b0: ldp        x29, x30, [sp], #0x10
0x00000000022644b4: ret        
0x00000000022644b8: bl         #0x18bd8
