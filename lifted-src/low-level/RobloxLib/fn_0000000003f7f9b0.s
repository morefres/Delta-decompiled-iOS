; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f9b0
0x0000000003f7f9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7f9b4: mov        x29, sp
0x0000000003f7f9b8: mov        x1, x0
0x0000000003f7f9bc: ldr        x0, [x0, #0x18]
0x0000000003f7f9c0: ldr        x8, [x0]
0x0000000003f7f9c4: ldr        x8, [x8, #0x18]
0x0000000003f7f9c8: mov        w2, #0x38
0x0000000003f7f9cc: mov        w3, #8
0x0000000003f7f9d0: blr        x8
0x0000000003f7f9d4: ldp        x29, x30, [sp], #0x10
0x0000000003f7f9d8: ret        
0x0000000003f7f9dc: bl         #0x18bd8
