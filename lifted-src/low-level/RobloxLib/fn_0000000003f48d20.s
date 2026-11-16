; instruction-faithful ARM64 fallback for RobloxLib::function_3f48d20
0x0000000003f48d20: stp        x22, x21, [sp, #-0x30]!
0x0000000003f48d24: stp        x20, x19, [sp, #0x10]
0x0000000003f48d28: stp        x29, x30, [sp, #0x20]
0x0000000003f48d2c: add        x29, sp, #0x20
0x0000000003f48d30: mov        x19, x2
0x0000000003f48d34: mov        x20, x0
0x0000000003f48d38: ldr        x0, [x0, #0xb8]
0x0000000003f48d3c: ldr        x8, [x0]
0x0000000003f48d40: ldr        x8, [x8, #0x20]
0x0000000003f48d44: blr        x8
0x0000000003f48d48: mov        x21, x0
0x0000000003f48d4c: ldr        x0, [x20, #0xb8]
0x0000000003f48d50: ldr        x8, [x0]
0x0000000003f48d54: ldr        x8, [x8, #0x20]
0x0000000003f48d58: mov        x1, x19
0x0000000003f48d5c: blr        x8
0x0000000003f48d60: cmp        w21, w0
0x0000000003f48d64: cset       w0, eq
0x0000000003f48d68: ldp        x29, x30, [sp, #0x20]
0x0000000003f48d6c: ldp        x20, x19, [sp, #0x10]
0x0000000003f48d70: ldp        x22, x21, [sp], #0x30
0x0000000003f48d74: ret        
