; instruction-faithful ARM64 fallback for RobloxLib::function_1f46e20
0x0000000001f46e20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f46e24: stp        x20, x19, [sp, #0x10]
0x0000000001f46e28: stp        x29, x30, [sp, #0x20]
0x0000000001f46e2c: add        x29, sp, #0x20
0x0000000001f46e30: mov        x19, x2
0x0000000001f46e34: mov        x20, x0
0x0000000001f46e38: ldr        x0, [x0, #0xb8]
0x0000000001f46e3c: ldr        x8, [x0]
0x0000000001f46e40: ldr        x8, [x8, #0x20]
0x0000000001f46e44: blr        x8
0x0000000001f46e48: mov        x21, x0
0x0000000001f46e4c: ldr        x0, [x20, #0xb8]
0x0000000001f46e50: ldr        x8, [x0]
0x0000000001f46e54: ldr        x8, [x8, #0x20]
0x0000000001f46e58: mov        x1, x19
0x0000000001f46e5c: blr        x8
0x0000000001f46e60: cmp        w21, w0
0x0000000001f46e64: cset       w0, eq
0x0000000001f46e68: ldp        x29, x30, [sp, #0x20]
0x0000000001f46e6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f46e70: ldp        x22, x21, [sp], #0x30
0x0000000001f46e74: ret        
