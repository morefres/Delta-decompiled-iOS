; instruction-faithful ARM64 fallback for RobloxLib::function_40803a0
0x00000000040803a0: stp        x29, x30, [sp, #-0x10]!
0x00000000040803a4: mov        x29, sp
0x00000000040803a8: mov        x1, x0
0x00000000040803ac: ldr        x0, [x0, #0x18]
0x00000000040803b0: ldr        x8, [x0]
0x00000000040803b4: ldr        x8, [x8, #0x18]
0x00000000040803b8: mov        w2, #0x88
0x00000000040803bc: mov        w3, #8
0x00000000040803c0: blr        x8
0x00000000040803c4: ldp        x29, x30, [sp], #0x10
0x00000000040803c8: ret        
0x00000000040803cc: bl         #0x18bd8
