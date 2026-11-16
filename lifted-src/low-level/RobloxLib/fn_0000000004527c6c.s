; instruction-faithful ARM64 fallback for RobloxLib::function_4527c6c
0x0000000004527c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004527c70: stp        x29, x30, [sp, #0x10]
0x0000000004527c74: add        x29, sp, #0x10
0x0000000004527c78: mov        x19, x0
0x0000000004527c7c: mov        x0, x1
0x0000000004527c80: bl         #0x45bd080
0x0000000004527c84: add        x8, x19, w0, sxtw #3
0x0000000004527c88: add        x8, x8, #0x1f8
0x0000000004527c8c: ldar       x0, [x8]
0x0000000004527c90: ldp        x29, x30, [sp, #0x10]
0x0000000004527c94: ldp        x20, x19, [sp], #0x20
0x0000000004527c98: ret        
