; instruction-faithful ARM64 fallback for RobloxLib::function_1b81a38
0x0000000001b81a38: stp        x29, x30, [sp, #-0x10]!
0x0000000001b81a3c: mov        x29, sp
0x0000000001b81a40: ldr        x0, [x0, #0xb8]
0x0000000001b81a44: ldr        x8, [x0]
0x0000000001b81a48: ldr        x8, [x8, #0x20]
0x0000000001b81a4c: blr        x8
0x0000000001b81a50: cmp        x0, #0
0x0000000001b81a54: cset       w0, eq
0x0000000001b81a58: ldp        x29, x30, [sp], #0x10
0x0000000001b81a5c: ret        
