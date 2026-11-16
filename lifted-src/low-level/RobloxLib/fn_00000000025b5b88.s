; instruction-faithful ARM64 fallback for RobloxLib::function_25b5b88
0x00000000025b5b88: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5b8c: stp        x29, x30, [sp, #0x10]
0x00000000025b5b90: add        x29, sp, #0x10
0x00000000025b5b94: mov        x19, x0
0x00000000025b5b98: bl         #0x25b5bb8
0x00000000025b5b9c: ldr        x0, [x19]
0x00000000025b5ba0: bl         #0x47e93a8
0x00000000025b5ba4: mov        x0, x19
0x00000000025b5ba8: ldp        x29, x30, [sp, #0x10]
0x00000000025b5bac: ldp        x20, x19, [sp], #0x20
0x00000000025b5bb0: ret        
0x00000000025b5bb4: bl         #0x18bd8
