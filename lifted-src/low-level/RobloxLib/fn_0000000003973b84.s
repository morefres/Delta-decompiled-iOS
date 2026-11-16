; instruction-faithful ARM64 fallback for RobloxLib::function_3973b84
0x0000000003973b84: stp        x29, x30, [sp, #-0x10]!
0x0000000003973b88: mov        x29, sp
0x0000000003973b8c: mov        x1, x0
0x0000000003973b90: ldr        x0, [x0, #0x18]
0x0000000003973b94: ldr        x8, [x0]
0x0000000003973b98: ldr        x8, [x8, #0x18]
0x0000000003973b9c: mov        w2, #0x68
0x0000000003973ba0: mov        w3, #8
0x0000000003973ba4: blr        x8
0x0000000003973ba8: ldp        x29, x30, [sp], #0x10
0x0000000003973bac: ret        
0x0000000003973bb0: bl         #0x18bd8
