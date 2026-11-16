; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0e8c
0x0000000002ce0e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce0e90: stp        x29, x30, [sp, #0x10]
0x0000000002ce0e94: add        x29, sp, #0x10
0x0000000002ce0e98: mov        x19, x0
0x0000000002ce0e9c: mov        x1, #0
0x0000000002ce0ea0: bl         #0x2cef470
0x0000000002ce0ea4: mov        x0, x19
0x0000000002ce0ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002ce0eac: ldp        x20, x19, [sp], #0x20
0x0000000002ce0eb0: ret        
