; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5c0c
0x0000000002ac5c0c: orr        x8, x1, x2
0x0000000002ac5c10: cbnz       x8, #0x2ac5c1c
0x0000000002ac5c14: mov        w0, #1
0x0000000002ac5c18: ret        
0x0000000002ac5c1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac5c20: stp        x20, x19, [sp, #0x10]
0x0000000002ac5c24: stp        x29, x30, [sp, #0x20]
0x0000000002ac5c28: add        x29, sp, #0x20
0x0000000002ac5c2c: mov        x20, x0
0x0000000002ac5c30: mov        w0, #0
0x0000000002ac5c34: cbz        x1, #0x2ac5c64
0x0000000002ac5c38: mov        x19, x2
0x0000000002ac5c3c: cbz        x2, #0x2ac5c64
0x0000000002ac5c40: ldr        x8, [x20, #0x18]
0x0000000002ac5c44: mov        x0, x1
0x0000000002ac5c48: blr        x8
0x0000000002ac5c4c: mov        x21, x0
0x0000000002ac5c50: ldr        x8, [x20, #0x18]
0x0000000002ac5c54: mov        x0, x19
0x0000000002ac5c58: blr        x8
0x0000000002ac5c5c: cmp        w21, w0
0x0000000002ac5c60: cset       w0, eq
0x0000000002ac5c64: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5c68: ldp        x20, x19, [sp, #0x10]
0x0000000002ac5c6c: ldp        x22, x21, [sp], #0x30
0x0000000002ac5c70: ret        
