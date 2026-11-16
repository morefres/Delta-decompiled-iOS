; instruction-faithful ARM64 fallback for RobloxLib::function_3aa85b0
0x0000000003aa85b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa85b4: mov        x29, sp
0x0000000003aa85b8: mov        x1, x0
0x0000000003aa85bc: ldr        x0, [x0, #0x18]
0x0000000003aa85c0: ldr        x8, [x0]
0x0000000003aa85c4: ldr        x8, [x8, #0x18]
0x0000000003aa85c8: mov        w2, #0x68
0x0000000003aa85cc: mov        w3, #8
0x0000000003aa85d0: blr        x8
0x0000000003aa85d4: ldp        x29, x30, [sp], #0x10
0x0000000003aa85d8: ret        
0x0000000003aa85dc: bl         #0x18bd8
