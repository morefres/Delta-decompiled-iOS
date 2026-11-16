; instruction-faithful ARM64 fallback for RobloxLib::function_35d2c4c
0x00000000035d2c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2c50: stp        x29, x30, [sp, #0x10]
0x00000000035d2c54: add        x29, sp, #0x10
0x00000000035d2c58: mov        x19, x1
0x00000000035d2c5c: mov        x20, x0
0x00000000035d2c60: add        x0, x0, #0x70
0x00000000035d2c64: bl         #0x4b99454
0x00000000035d2c68: str        w19, [x20, #0xc8]
0x00000000035d2c6c: add        x0, x20, #0x70
0x00000000035d2c70: bl         #0x4b9946c
0x00000000035d2c74: ldp        x29, x30, [sp, #0x10]
0x00000000035d2c78: ldp        x20, x19, [sp], #0x20
0x00000000035d2c7c: ret        
0x00000000035d2c80: bl         #0x18bd8
