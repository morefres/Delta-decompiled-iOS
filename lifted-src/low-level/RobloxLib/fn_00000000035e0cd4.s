; instruction-faithful ARM64 fallback for RobloxLib::function_35e0cd4
0x00000000035e0cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000035e0cd8: stp        x29, x30, [sp, #0x10]
0x00000000035e0cdc: add        x29, sp, #0x10
0x00000000035e0ce0: mov        x19, x0
0x00000000035e0ce4: add        x0, x0, #0x38
0x00000000035e0ce8: bl         #0x4b99454
0x00000000035e0cec: ldrb       w8, [x19, #0xea]
0x00000000035e0cf0: mov        w9, #1
0x00000000035e0cf4: strb       w9, [x19, #0xea]
0x00000000035e0cf8: tbnz       w8, #0, #0x35e0d04
0x00000000035e0cfc: mov        x0, x19
0x00000000035e0d00: bl         #0x35e0490
0x00000000035e0d04: add        x0, x19, #0x38
0x00000000035e0d08: bl         #0x4b9946c
0x00000000035e0d0c: ldp        x29, x30, [sp, #0x10]
0x00000000035e0d10: ldp        x20, x19, [sp], #0x20
0x00000000035e0d14: ret        
0x00000000035e0d18: mov        x20, x0
0x00000000035e0d1c: add        x0, x19, #0x38
0x00000000035e0d20: bl         #0x4b9946c
0x00000000035e0d24: mov        x0, x20
0x00000000035e0d28: bl         #0x4b97984
0x00000000035e0d2c: bl         #0x18bd8
0x00000000035e0d30: bl         #0x18bd8
