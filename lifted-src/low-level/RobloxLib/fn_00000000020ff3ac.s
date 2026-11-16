; instruction-faithful ARM64 fallback for RobloxLib::function_20ff3ac
0x00000000020ff3ac: stp        x29, x30, [sp, #-0x10]!
0x00000000020ff3b0: mov        x29, sp
0x00000000020ff3b4: mov        x1, x0
0x00000000020ff3b8: ldr        x0, [x0, #0x18]
0x00000000020ff3bc: ldr        x8, [x0]
0x00000000020ff3c0: ldr        x8, [x8, #0x18]
0x00000000020ff3c4: mov        w2, #0x60
0x00000000020ff3c8: mov        w3, #8
0x00000000020ff3cc: blr        x8
0x00000000020ff3d0: ldp        x29, x30, [sp], #0x10
0x00000000020ff3d4: ret        
0x00000000020ff3d8: bl         #0x18bd8
