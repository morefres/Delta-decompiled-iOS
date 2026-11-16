; instruction-faithful ARM64 fallback for RobloxLib::function_34184e4
0x00000000034184e4: stp        x29, x30, [sp, #-0x10]!
0x00000000034184e8: mov        x29, sp
0x00000000034184ec: mov        x1, x0
0x00000000034184f0: ldr        x0, [x0, #0x18]
0x00000000034184f4: ldr        x8, [x0]
0x00000000034184f8: ldr        x8, [x8, #0x18]
0x00000000034184fc: mov        w2, #0x48
0x0000000003418500: mov        w3, #8
0x0000000003418504: blr        x8
0x0000000003418508: ldp        x29, x30, [sp], #0x10
0x000000000341850c: ret        
0x0000000003418510: bl         #0x18bd8
