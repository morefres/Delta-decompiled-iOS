; instruction-faithful ARM64 fallback for RobloxLib::function_20e2c2c
0x00000000020e2c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020e2c30: stp        x29, x30, [sp, #0x10]
0x00000000020e2c34: add        x29, sp, #0x10
0x00000000020e2c38: mov        x19, x0
0x00000000020e2c3c: mov        x0, x1
0x00000000020e2c40: bl         #0x20c3368
0x00000000020e2c44: cbz        w0, #0x20e2c60
0x00000000020e2c48: ldrb       w8, [x19, #0x17]
0x00000000020e2c4c: sxtb       w9, w8
0x00000000020e2c50: ldr        x10, [x19, #8]
0x00000000020e2c54: cmp        w9, #0
0x00000000020e2c58: csel       x8, x10, x8, lt
0x00000000020e2c5c: cbz        x8, #0x20e2c6c
0x00000000020e2c60: ldp        x29, x30, [sp, #0x10]
0x00000000020e2c64: ldp        x20, x19, [sp], #0x20
0x00000000020e2c68: ret        
0x00000000020e2c6c: adrp       x0, #0x5390000
0x00000000020e2c70: add        x0, x0, #0x61a
0x00000000020e2c74: bl         #0x47ee168
