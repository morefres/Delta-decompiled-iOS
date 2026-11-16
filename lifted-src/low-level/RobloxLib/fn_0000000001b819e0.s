; instruction-faithful ARM64 fallback for RobloxLib::function_1b819e0
0x0000000001b819e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b819e4: stp        x20, x19, [sp, #0x10]
0x0000000001b819e8: stp        x29, x30, [sp, #0x20]
0x0000000001b819ec: add        x29, sp, #0x20
0x0000000001b819f0: mov        x19, x2
0x0000000001b819f4: mov        x20, x0
0x0000000001b819f8: ldr        x0, [x0, #0xb8]
0x0000000001b819fc: ldr        x8, [x0]
0x0000000001b81a00: ldr        x8, [x8, #0x20]
0x0000000001b81a04: blr        x8
0x0000000001b81a08: mov        x21, x0
0x0000000001b81a0c: ldr        x0, [x20, #0xb8]
0x0000000001b81a10: ldr        x8, [x0]
0x0000000001b81a14: ldr        x8, [x8, #0x20]
0x0000000001b81a18: mov        x1, x19
0x0000000001b81a1c: blr        x8
0x0000000001b81a20: cmp        x21, x0
0x0000000001b81a24: cset       w0, eq
0x0000000001b81a28: ldp        x29, x30, [sp, #0x20]
0x0000000001b81a2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b81a30: ldp        x22, x21, [sp], #0x30
0x0000000001b81a34: ret        
