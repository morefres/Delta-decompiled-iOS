; instruction-faithful ARM64 fallback for RobloxLib::function_4696d88
0x0000000004696d88: stp        x20, x19, [sp, #-0x20]!
0x0000000004696d8c: stp        x29, x30, [sp, #0x10]
0x0000000004696d90: add        x29, sp, #0x10
0x0000000004696d94: mov        x19, x0
0x0000000004696d98: ldr        x0, [x0]
0x0000000004696d9c: bl         #0x46938a4
0x0000000004696da0: mov        x0, x19
0x0000000004696da4: ldp        x29, x30, [sp, #0x10]
0x0000000004696da8: ldp        x20, x19, [sp], #0x20
0x0000000004696dac: ret        
