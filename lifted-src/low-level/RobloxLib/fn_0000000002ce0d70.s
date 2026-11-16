; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0d70
0x0000000002ce0d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce0d74: stp        x29, x30, [sp, #0x10]
0x0000000002ce0d78: add        x29, sp, #0x10
0x0000000002ce0d7c: mov        x19, x0
0x0000000002ce0d80: ldr        x0, [x0]
0x0000000002ce0d84: cbz        x0, #0x2ce0d8c
0x0000000002ce0d88: bl         #0x15213fc
0x0000000002ce0d8c: add        x0, x19, #0x10
0x0000000002ce0d90: mov        x1, #0
0x0000000002ce0d94: bl         #0x2cef928
0x0000000002ce0d98: add        x0, x19, #8
0x0000000002ce0d9c: mov        x1, #0
0x0000000002ce0da0: bl         #0x2cef900
0x0000000002ce0da4: ldr        x1, [x19]
0x0000000002ce0da8: str        xzr, [x19]
0x0000000002ce0dac: cbz        x1, #0x2ce0db8
0x0000000002ce0db0: mov        x0, x19
0x0000000002ce0db4: bl         #0x2cef8c4
0x0000000002ce0db8: mov        x0, x19
0x0000000002ce0dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002ce0dc0: ldp        x20, x19, [sp], #0x20
0x0000000002ce0dc4: ret        
0x0000000002ce0dc8: bl         #0x18bd8
