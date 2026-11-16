; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2c18
0x0000000002ac2c18: sub        sp, sp, #0x30
0x0000000002ac2c1c: stp        x20, x19, [sp, #0x10]
0x0000000002ac2c20: stp        x29, x30, [sp, #0x20]
0x0000000002ac2c24: add        x29, sp, #0x20
0x0000000002ac2c28: mov        x19, x2
0x0000000002ac2c2c: mov        x20, x0
0x0000000002ac2c30: ldr        x0, [x0, #0xb8]
0x0000000002ac2c34: ldr        x8, [x0]
0x0000000002ac2c38: ldr        x8, [x8, #0x20]
0x0000000002ac2c3c: blr        x8
0x0000000002ac2c40: str        w0, [sp, #0xc]
0x0000000002ac2c44: ldr        x0, [x20, #0xb8]
0x0000000002ac2c48: ldr        x8, [x0]
0x0000000002ac2c4c: ldr        x8, [x8, #0x28]
0x0000000002ac2c50: add        x2, sp, #0xc
0x0000000002ac2c54: mov        x1, x19
0x0000000002ac2c58: blr        x8
0x0000000002ac2c5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2c60: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2c64: add        sp, sp, #0x30
0x0000000002ac2c68: ret        
