; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0d10
0x0000000001ea0d10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea0d14: stp        x20, x19, [sp, #0x10]
0x0000000001ea0d18: stp        x29, x30, [sp, #0x20]
0x0000000001ea0d1c: add        x29, sp, #0x20
0x0000000001ea0d20: mov        x19, x2
0x0000000001ea0d24: mov        x20, x0
0x0000000001ea0d28: ldr        x0, [x0, #0xb8]
0x0000000001ea0d2c: ldr        x8, [x0]
0x0000000001ea0d30: ldr        x8, [x8, #0x20]
0x0000000001ea0d34: blr        x8
0x0000000001ea0d38: mov        x21, x0
0x0000000001ea0d3c: ldr        x0, [x20, #0xb8]
0x0000000001ea0d40: ldr        x8, [x0]
0x0000000001ea0d44: ldr        x8, [x8, #0x20]
0x0000000001ea0d48: mov        x1, x19
0x0000000001ea0d4c: blr        x8
0x0000000001ea0d50: cmp        w21, w0
0x0000000001ea0d54: cset       w0, eq
0x0000000001ea0d58: ldp        x29, x30, [sp, #0x20]
0x0000000001ea0d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea0d60: ldp        x22, x21, [sp], #0x30
0x0000000001ea0d64: ret        
