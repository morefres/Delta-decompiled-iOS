; instruction-faithful ARM64 fallback for RobloxLib::function_44f2f98
0x00000000044f2f98: stp        x20, x19, [sp, #-0x20]!
0x00000000044f2f9c: stp        x29, x30, [sp, #0x10]
0x00000000044f2fa0: add        x29, sp, #0x10
0x00000000044f2fa4: mov        x19, x0
0x00000000044f2fa8: bl         #0x18c70
0x00000000044f2fac: mov        x0, x19
0x00000000044f2fb0: ldp        x29, x30, [sp, #0x10]
0x00000000044f2fb4: ldp        x20, x19, [sp], #0x20
0x00000000044f2fb8: ret        
