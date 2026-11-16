; instruction-faithful ARM64 fallback for RobloxLib::function_35e1c3c
0x00000000035e1c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1c40: stp        x29, x30, [sp, #0x10]
0x00000000035e1c44: add        x29, sp, #0x10
0x00000000035e1c48: mov        x19, x0
0x00000000035e1c4c: mov        x20, x8
0x00000000035e1c50: add        x0, x0, #0x38
0x00000000035e1c54: bl         #0x4b99454
0x00000000035e1c58: strh       wzr, [x20]
0x00000000035e1c5c: movi       v0.16b, #0
0x00000000035e1c60: fneg       v0.2d, v0.2d
0x00000000035e1c64: str        q0, [x20, #0x10]
0x00000000035e1c68: ldr        w8, [x19, #0xb0]
0x00000000035e1c6c: stp        w8, wzr, [x20, #4]
0x00000000035e1c70: ldrb       w8, [x19, #0xe9]
0x00000000035e1c74: strb       w8, [x20, #0x20]
0x00000000035e1c78: add        x0, x19, #0x38
0x00000000035e1c7c: bl         #0x4b9946c
0x00000000035e1c80: ldp        x29, x30, [sp, #0x10]
0x00000000035e1c84: ldp        x20, x19, [sp], #0x20
0x00000000035e1c88: ret        
0x00000000035e1c8c: bl         #0x18bd8
