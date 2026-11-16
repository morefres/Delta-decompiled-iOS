; instruction-faithful ARM64 fallback for RobloxLib::function_35d2e08
0x00000000035d2e08: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2e0c: stp        x29, x30, [sp, #0x10]
0x00000000035d2e10: add        x29, sp, #0x10
0x00000000035d2e14: mov        x19, x1
0x00000000035d2e18: mov        x20, x0
0x00000000035d2e1c: add        x0, x0, #0x70
0x00000000035d2e20: bl         #0x4b99454
0x00000000035d2e24: str        w19, [x20, #0x2c]
0x00000000035d2e28: add        x0, x20, #0x70
0x00000000035d2e2c: bl         #0x4b9946c
0x00000000035d2e30: ldp        x29, x30, [sp, #0x10]
0x00000000035d2e34: ldp        x20, x19, [sp], #0x20
0x00000000035d2e38: ret        
0x00000000035d2e3c: bl         #0x18bd8
