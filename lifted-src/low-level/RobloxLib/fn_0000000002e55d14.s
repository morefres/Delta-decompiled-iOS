; instruction-faithful ARM64 fallback for RobloxLib::function_2e55d14
0x0000000002e55d14: stp        x22, x21, [sp, #-0x30]!
0x0000000002e55d18: stp        x20, x19, [sp, #0x10]
0x0000000002e55d1c: stp        x29, x30, [sp, #0x20]
0x0000000002e55d20: add        x29, sp, #0x20
0x0000000002e55d24: mov        x19, x2
0x0000000002e55d28: mov        x20, x0
0x0000000002e55d2c: ldr        x0, [x0, #0xb8]
0x0000000002e55d30: ldr        x8, [x0]
0x0000000002e55d34: ldr        x8, [x8, #0x20]
0x0000000002e55d38: blr        x8
0x0000000002e55d3c: mov        x21, x0
0x0000000002e55d40: ldr        x0, [x20, #0xb8]
0x0000000002e55d44: ldr        x8, [x0]
0x0000000002e55d48: ldr        x8, [x8, #0x20]
0x0000000002e55d4c: mov        x1, x19
0x0000000002e55d50: blr        x8
0x0000000002e55d54: cmp        x21, x0
0x0000000002e55d58: cset       w0, eq
0x0000000002e55d5c: ldp        x29, x30, [sp, #0x20]
0x0000000002e55d60: ldp        x20, x19, [sp, #0x10]
0x0000000002e55d64: ldp        x22, x21, [sp], #0x30
0x0000000002e55d68: ret        
