; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d704
0x0000000003a3d704: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3d708: mov        x29, sp
0x0000000003a3d70c: mov        x1, x0
0x0000000003a3d710: ldr        x0, [x0, #0x18]
0x0000000003a3d714: ldr        x8, [x0]
0x0000000003a3d718: ldr        x8, [x8, #0x18]
0x0000000003a3d71c: mov        w2, #0x98
0x0000000003a3d720: mov        w3, #8
0x0000000003a3d724: blr        x8
0x0000000003a3d728: ldp        x29, x30, [sp], #0x10
0x0000000003a3d72c: ret        
0x0000000003a3d730: bl         #0x18bd8
