; instruction-faithful ARM64 fallback for RobloxLib::function_35e0c74
0x00000000035e0c74: stp        x20, x19, [sp, #-0x20]!
0x00000000035e0c78: stp        x29, x30, [sp, #0x10]
0x00000000035e0c7c: add        x29, sp, #0x10
0x00000000035e0c80: mov        x19, x0
0x00000000035e0c84: add        x0, x0, #0x38
0x00000000035e0c88: bl         #0x4b99454
0x00000000035e0c8c: ldrb       w8, [x19, #0xe9]
0x00000000035e0c90: mov        w9, #1
0x00000000035e0c94: strb       w9, [x19, #0xe9]
0x00000000035e0c98: tbnz       w8, #0, #0x35e0ca4
0x00000000035e0c9c: mov        x0, x19
0x00000000035e0ca0: bl         #0x35e0490
0x00000000035e0ca4: add        x0, x19, #0x38
0x00000000035e0ca8: bl         #0x4b9946c
0x00000000035e0cac: ldp        x29, x30, [sp, #0x10]
0x00000000035e0cb0: ldp        x20, x19, [sp], #0x20
0x00000000035e0cb4: ret        
0x00000000035e0cb8: mov        x20, x0
0x00000000035e0cbc: add        x0, x19, #0x38
0x00000000035e0cc0: bl         #0x4b9946c
0x00000000035e0cc4: mov        x0, x20
0x00000000035e0cc8: bl         #0x4b97984
0x00000000035e0ccc: bl         #0x18bd8
0x00000000035e0cd0: bl         #0x18bd8
