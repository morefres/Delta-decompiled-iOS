; instruction-faithful ARM64 fallback for RobloxLib::function_28084b0
0x00000000028084b0: stp        x29, x30, [sp, #-0x10]!
0x00000000028084b4: mov        x29, sp
0x00000000028084b8: mov        x1, x0
0x00000000028084bc: ldr        x0, [x0, #0x18]
0x00000000028084c0: ldr        x8, [x0]
0x00000000028084c4: ldr        x8, [x8, #0x18]
0x00000000028084c8: mov        w2, #0x30
0x00000000028084cc: mov        w3, #8
0x00000000028084d0: blr        x8
0x00000000028084d4: ldp        x29, x30, [sp], #0x10
0x00000000028084d8: ret        
0x00000000028084dc: bl         #0x18bd8
