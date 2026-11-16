; instruction-faithful ARM64 fallback for RobloxLib::function_3982d84
0x0000000003982d84: stp        x20, x19, [sp, #-0x20]!
0x0000000003982d88: stp        x29, x30, [sp, #0x10]
0x0000000003982d8c: add        x29, sp, #0x10
0x0000000003982d90: mov        x19, x0
0x0000000003982d94: ldr        x8, [x0]
0x0000000003982d98: cbz        x8, #0x3982da4
0x0000000003982d9c: mov        x0, x19
0x0000000003982da0: bl         #0x4b74d38
0x0000000003982da4: mov        x0, x19
0x0000000003982da8: ldp        x29, x30, [sp, #0x10]
0x0000000003982dac: ldp        x20, x19, [sp], #0x20
0x0000000003982db0: ret        
0x0000000003982db4: bl         #0x18bd8
