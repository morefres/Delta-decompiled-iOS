; instruction-faithful ARM64 fallback for RobloxLib::function_1930d08
0x0000000001930d08: stp        x22, x21, [sp, #-0x30]!
0x0000000001930d0c: stp        x20, x19, [sp, #0x10]
0x0000000001930d10: stp        x29, x30, [sp, #0x20]
0x0000000001930d14: add        x29, sp, #0x20
0x0000000001930d18: mov        x19, x2
0x0000000001930d1c: mov        x20, x0
0x0000000001930d20: ldr        x0, [x0, #0xb8]
0x0000000001930d24: ldr        x8, [x0]
0x0000000001930d28: ldr        x8, [x8, #0x20]
0x0000000001930d2c: blr        x8
0x0000000001930d30: mov        x21, x0
0x0000000001930d34: ldr        x0, [x20, #0xb8]
0x0000000001930d38: ldr        x8, [x0]
0x0000000001930d3c: ldr        x8, [x8, #0x20]
0x0000000001930d40: mov        x1, x19
0x0000000001930d44: blr        x8
0x0000000001930d48: cmp        w21, w0
0x0000000001930d4c: cset       w0, eq
0x0000000001930d50: ldp        x29, x30, [sp, #0x20]
0x0000000001930d54: ldp        x20, x19, [sp, #0x10]
0x0000000001930d58: ldp        x22, x21, [sp], #0x30
0x0000000001930d5c: ret        
