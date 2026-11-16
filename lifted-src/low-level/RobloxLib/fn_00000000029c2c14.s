; instruction-faithful ARM64 fallback for RobloxLib::function_29c2c14
0x00000000029c2c14: stp        x20, x19, [sp, #-0x20]!
0x00000000029c2c18: stp        x29, x30, [sp, #0x10]
0x00000000029c2c1c: add        x29, sp, #0x10
0x00000000029c2c20: mov        x19, x2
0x00000000029c2c24: ldr        x0, [x0, #0xb8]
0x00000000029c2c28: ldr        x8, [x0]
0x00000000029c2c2c: ldr        x8, [x8, #0x20]
0x00000000029c2c30: blr        x8
0x00000000029c2c34: mov        x20, x0
0x00000000029c2c38: add        x0, x19, #0x18
0x00000000029c2c3c: bl         #0x4412a8c
0x00000000029c2c40: str        w20, [x19, #0x28]
0x00000000029c2c44: mov        w8, #5
0x00000000029c2c48: str        w8, [x19, #0x20]
0x00000000029c2c4c: ldp        x29, x30, [sp, #0x10]
0x00000000029c2c50: ldp        x20, x19, [sp], #0x20
0x00000000029c2c54: ret        
