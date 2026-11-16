; instruction-faithful ARM64 fallback for RobloxLib::function_34f0c3c
0x00000000034f0c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f0c40: stp        x29, x30, [sp, #0x10]
0x00000000034f0c44: add        x29, sp, #0x10
0x00000000034f0c48: mov        x19, x0
0x00000000034f0c4c: bl         #0x4b99454
0x00000000034f0c50: ldrh       w20, [x19, #0x44]
0x00000000034f0c54: mov        x0, x19
0x00000000034f0c58: bl         #0x4b9946c
0x00000000034f0c5c: sxth       w0, w20
0x00000000034f0c60: ldp        x29, x30, [sp, #0x10]
0x00000000034f0c64: ldp        x20, x19, [sp], #0x20
0x00000000034f0c68: ret        
0x00000000034f0c6c: bl         #0x18bd8
