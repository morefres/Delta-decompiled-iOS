; instruction-faithful ARM64 fallback for RobloxLib::function_1b799f0
0x0000000001b799f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b799f4: stp        x20, x19, [sp, #0x10]
0x0000000001b799f8: stp        x29, x30, [sp, #0x20]
0x0000000001b799fc: add        x29, sp, #0x20
0x0000000001b79a00: mov        x19, x2
0x0000000001b79a04: mov        x20, x0
0x0000000001b79a08: ldr        x0, [x0, #0xb8]
0x0000000001b79a0c: ldr        x8, [x0]
0x0000000001b79a10: ldr        x8, [x8, #0x20]
0x0000000001b79a14: blr        x8
0x0000000001b79a18: mov        x21, x0
0x0000000001b79a1c: ldr        x0, [x20, #0xb8]
0x0000000001b79a20: ldr        x8, [x0]
0x0000000001b79a24: ldr        x8, [x8, #0x20]
0x0000000001b79a28: mov        x1, x19
0x0000000001b79a2c: blr        x8
0x0000000001b79a30: cmp        x21, x0
0x0000000001b79a34: cset       w0, eq
0x0000000001b79a38: ldp        x29, x30, [sp, #0x20]
0x0000000001b79a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001b79a40: ldp        x22, x21, [sp], #0x30
0x0000000001b79a44: ret        
