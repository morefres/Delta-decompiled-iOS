; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3e14
0x0000000001dd3e14: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3e18: stp        x20, x19, [sp, #0x10]
0x0000000001dd3e1c: stp        x29, x30, [sp, #0x20]
0x0000000001dd3e20: add        x29, sp, #0x20
0x0000000001dd3e24: mov        x19, x2
0x0000000001dd3e28: mov        x20, x0
0x0000000001dd3e2c: ldr        x0, [x0, #0xb8]
0x0000000001dd3e30: ldr        x8, [x0]
0x0000000001dd3e34: ldr        x8, [x8, #0x20]
0x0000000001dd3e38: blr        x8
0x0000000001dd3e3c: mov        x21, x0
0x0000000001dd3e40: ldr        x0, [x20, #0xb8]
0x0000000001dd3e44: ldr        x8, [x0]
0x0000000001dd3e48: ldr        x8, [x8, #0x20]
0x0000000001dd3e4c: mov        x1, x19
0x0000000001dd3e50: blr        x8
0x0000000001dd3e54: cmp        w21, w0
0x0000000001dd3e58: cset       w0, eq
0x0000000001dd3e5c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3e60: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3e64: ldp        x22, x21, [sp], #0x30
0x0000000001dd3e68: ret        
