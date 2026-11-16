; instruction-faithful ARM64 fallback for RobloxLib::function_3968398
0x0000000003968398: stp        x29, x30, [sp, #-0x10]!
0x000000000396839c: mov        x29, sp
0x00000000039683a0: mov        x1, x0
0x00000000039683a4: ldr        x0, [x0, #0x18]
0x00000000039683a8: ldr        x8, [x0]
0x00000000039683ac: ldr        x8, [x8, #0x18]
0x00000000039683b0: mov        w2, #0x50
0x00000000039683b4: mov        w3, #8
0x00000000039683b8: blr        x8
0x00000000039683bc: ldp        x29, x30, [sp], #0x10
0x00000000039683c0: ret        
0x00000000039683c4: bl         #0x18bd8
