; instruction-faithful ARM64 fallback for RobloxLib::function_35e1bd8
0x00000000035e1bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1bdc: stp        x29, x30, [sp, #0x10]
0x00000000035e1be0: add        x29, sp, #0x10
0x00000000035e1be4: mov        x20, x1
0x00000000035e1be8: mov        x19, x0
0x00000000035e1bec: add        x0, x0, #0x38
0x00000000035e1bf0: bl         #0x4b99454
0x00000000035e1bf4: ldr        w8, [x20, #4]
0x00000000035e1bf8: str        w8, [x19, #0xb0]
0x00000000035e1bfc: ldrb       w8, [x20, #0x20]
0x00000000035e1c00: strb       w8, [x19, #0xe9]
0x00000000035e1c04: mov        x0, x19
0x00000000035e1c08: bl         #0x35e0490
0x00000000035e1c0c: add        x0, x19, #0x38
0x00000000035e1c10: bl         #0x4b9946c
0x00000000035e1c14: ldp        x29, x30, [sp, #0x10]
0x00000000035e1c18: ldp        x20, x19, [sp], #0x20
0x00000000035e1c1c: ret        
0x00000000035e1c20: bl         #0x18bd8
0x00000000035e1c24: mov        x20, x0
0x00000000035e1c28: add        x0, x19, #0x38
0x00000000035e1c2c: bl         #0x4b9946c
0x00000000035e1c30: mov        x0, x20
0x00000000035e1c34: bl         #0x4b97984
0x00000000035e1c38: bl         #0x18bd8
