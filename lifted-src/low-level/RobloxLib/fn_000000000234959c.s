; instruction-faithful ARM64 fallback for RobloxLib::function_234959c
0x000000000234959c: stp        x29, x30, [sp, #-0x10]!
0x00000000023495a0: mov        x29, sp
0x00000000023495a4: mov        x1, x0
0x00000000023495a8: ldr        x0, [x0, #0x18]
0x00000000023495ac: ldr        x8, [x0]
0x00000000023495b0: ldr        x8, [x8, #0x18]
0x00000000023495b4: mov        w2, #0x48
0x00000000023495b8: mov        w3, #8
0x00000000023495bc: blr        x8
0x00000000023495c0: ldp        x29, x30, [sp], #0x10
0x00000000023495c4: ret        
0x00000000023495c8: bl         #0x18bd8
