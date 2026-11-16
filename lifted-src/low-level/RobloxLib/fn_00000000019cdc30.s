; instruction-faithful ARM64 fallback for RobloxLib::function_19cdc30
0x00000000019cdc30: stp        x20, x19, [sp, #-0x20]!
0x00000000019cdc34: stp        x29, x30, [sp, #0x10]
0x00000000019cdc38: add        x29, sp, #0x10
0x00000000019cdc3c: mov        x19, x0
0x00000000019cdc40: bl         #0x19cee88
0x00000000019cdc44: mov        x0, x19
0x00000000019cdc48: ldp        x29, x30, [sp, #0x10]
0x00000000019cdc4c: ldp        x20, x19, [sp], #0x20
0x00000000019cdc50: ret        
