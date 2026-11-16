; instruction-faithful ARM64 fallback for RobloxLib::function_35e2a28
0x00000000035e2a28: stp        x20, x19, [sp, #-0x20]!
0x00000000035e2a2c: stp        x29, x30, [sp, #0x10]
0x00000000035e2a30: add        x29, sp, #0x10
0x00000000035e2a34: mov        x19, x0
0x00000000035e2a38: add        x0, x0, #8
0x00000000035e2a3c: bl         #0x4b99454
0x00000000035e2a40: ldrb       w20, [x19]
0x00000000035e2a44: tbnz       w20, #0, #0x35e2a50
0x00000000035e2a48: mov        w8, #1
0x00000000035e2a4c: strb       w8, [x19]
0x00000000035e2a50: add        x0, x19, #8
0x00000000035e2a54: bl         #0x4b9946c
0x00000000035e2a58: eor        w0, w20, #1
0x00000000035e2a5c: ldp        x29, x30, [sp, #0x10]
0x00000000035e2a60: ldp        x20, x19, [sp], #0x20
0x00000000035e2a64: ret        
0x00000000035e2a68: bl         #0x18bd8
