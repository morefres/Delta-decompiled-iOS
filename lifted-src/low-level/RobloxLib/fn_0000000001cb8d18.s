; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8d18
0x0000000001cb8d18: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8d1c: stp        x20, x19, [sp, #0x10]
0x0000000001cb8d20: stp        x29, x30, [sp, #0x20]
0x0000000001cb8d24: add        x29, sp, #0x20
0x0000000001cb8d28: mov        x19, x2
0x0000000001cb8d2c: mov        x20, x0
0x0000000001cb8d30: ldr        x0, [x0, #0xb8]
0x0000000001cb8d34: ldr        x8, [x0]
0x0000000001cb8d38: ldr        x8, [x8, #0x20]
0x0000000001cb8d3c: blr        x8
0x0000000001cb8d40: mov        x21, x0
0x0000000001cb8d44: ldr        x0, [x20, #0xb8]
0x0000000001cb8d48: ldr        x8, [x0]
0x0000000001cb8d4c: ldr        x8, [x8, #0x20]
0x0000000001cb8d50: mov        x1, x19
0x0000000001cb8d54: blr        x8
0x0000000001cb8d58: cmp        w21, w0
0x0000000001cb8d5c: cset       w0, eq
0x0000000001cb8d60: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8d64: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8d68: ldp        x22, x21, [sp], #0x30
0x0000000001cb8d6c: ret        
