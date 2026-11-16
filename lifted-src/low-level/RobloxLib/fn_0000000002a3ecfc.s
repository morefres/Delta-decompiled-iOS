; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ecfc
0x0000000002a3ecfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3ed00: stp        x20, x19, [sp, #0x10]
0x0000000002a3ed04: stp        x29, x30, [sp, #0x20]
0x0000000002a3ed08: add        x29, sp, #0x20
0x0000000002a3ed0c: mov        x19, x2
0x0000000002a3ed10: mov        x20, x0
0x0000000002a3ed14: ldr        x0, [x0, #0xb8]
0x0000000002a3ed18: ldr        x8, [x0]
0x0000000002a3ed1c: ldr        x8, [x8, #0x20]
0x0000000002a3ed20: blr        x8
0x0000000002a3ed24: mov        x21, x0
0x0000000002a3ed28: ldr        x0, [x20, #0xb8]
0x0000000002a3ed2c: ldr        x8, [x0]
0x0000000002a3ed30: ldr        x8, [x8, #0x20]
0x0000000002a3ed34: mov        x1, x19
0x0000000002a3ed38: blr        x8
0x0000000002a3ed3c: cmp        w21, w0
0x0000000002a3ed40: cset       w0, eq
0x0000000002a3ed44: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ed48: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ed4c: ldp        x22, x21, [sp], #0x30
0x0000000002a3ed50: ret        
