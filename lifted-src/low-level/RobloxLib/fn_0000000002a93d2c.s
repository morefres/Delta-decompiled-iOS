; instruction-faithful ARM64 fallback for RobloxLib::function_2a93d2c
0x0000000002a93d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a93d30: stp        x20, x19, [sp, #0x10]
0x0000000002a93d34: stp        x29, x30, [sp, #0x20]
0x0000000002a93d38: add        x29, sp, #0x20
0x0000000002a93d3c: mov        x19, x2
0x0000000002a93d40: mov        x20, x0
0x0000000002a93d44: ldr        x0, [x0, #0xb8]
0x0000000002a93d48: ldr        x8, [x0]
0x0000000002a93d4c: ldr        x8, [x8, #0x20]
0x0000000002a93d50: blr        x8
0x0000000002a93d54: mov        x21, x0
0x0000000002a93d58: ldr        x0, [x20, #0xb8]
0x0000000002a93d5c: ldr        x8, [x0]
0x0000000002a93d60: ldr        x8, [x8, #0x20]
0x0000000002a93d64: mov        x1, x19
0x0000000002a93d68: blr        x8
0x0000000002a93d6c: cmp        w21, w0
0x0000000002a93d70: cset       w0, eq
0x0000000002a93d74: ldp        x29, x30, [sp, #0x20]
0x0000000002a93d78: ldp        x20, x19, [sp, #0x10]
0x0000000002a93d7c: ldp        x22, x21, [sp], #0x30
0x0000000002a93d80: ret        
