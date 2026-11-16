; instruction-faithful ARM64 fallback for RobloxLib::function_35e0e28
0x00000000035e0e28: stp        x20, x19, [sp, #-0x20]!
0x00000000035e0e2c: stp        x29, x30, [sp, #0x10]
0x00000000035e0e30: add        x29, sp, #0x10
0x00000000035e0e34: mov        x19, x0
0x00000000035e0e38: add        x0, x0, #0x38
0x00000000035e0e3c: bl         #0x4b99454
0x00000000035e0e40: ldrb       w8, [x19, #0x78]
0x00000000035e0e44: cmp        w8, #1
0x00000000035e0e48: b.ne       #0x35e0e64
0x00000000035e0e4c: ldrb       w8, [x19, #0x118]
0x00000000035e0e50: cmp        w8, #1
0x00000000035e0e54: b.ne       #0x35e0e64
0x00000000035e0e58: ldrb       w8, [x19, #0xf8]
0x00000000035e0e5c: ubfx       w20, w8, #1, #1
0x00000000035e0e60: b          #0x35e0e68
0x00000000035e0e64: mov        w20, #0
0x00000000035e0e68: add        x0, x19, #0x38
0x00000000035e0e6c: bl         #0x4b9946c
0x00000000035e0e70: mov        x0, x20
0x00000000035e0e74: ldp        x29, x30, [sp, #0x10]
0x00000000035e0e78: ldp        x20, x19, [sp], #0x20
0x00000000035e0e7c: ret        
0x00000000035e0e80: bl         #0x18bd8
