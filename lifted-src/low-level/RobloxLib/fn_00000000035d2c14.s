; instruction-faithful ARM64 fallback for RobloxLib::function_35d2c14
0x00000000035d2c14: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2c18: stp        x29, x30, [sp, #0x10]
0x00000000035d2c1c: add        x29, sp, #0x10
0x00000000035d2c20: mov        x19, x1
0x00000000035d2c24: mov        x20, x0
0x00000000035d2c28: add        x0, x0, #0x70
0x00000000035d2c2c: bl         #0x4b99454
0x00000000035d2c30: str        x19, [x20, #0x180]
0x00000000035d2c34: add        x0, x20, #0x70
0x00000000035d2c38: bl         #0x4b9946c
0x00000000035d2c3c: ldp        x29, x30, [sp, #0x10]
0x00000000035d2c40: ldp        x20, x19, [sp], #0x20
0x00000000035d2c44: ret        
0x00000000035d2c48: bl         #0x18bd8
