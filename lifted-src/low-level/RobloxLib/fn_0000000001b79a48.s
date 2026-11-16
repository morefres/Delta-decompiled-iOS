; instruction-faithful ARM64 fallback for RobloxLib::function_1b79a48
0x0000000001b79a48: stp        x29, x30, [sp, #-0x10]!
0x0000000001b79a4c: mov        x29, sp
0x0000000001b79a50: ldr        x0, [x0, #0xb8]
0x0000000001b79a54: ldr        x8, [x0]
0x0000000001b79a58: ldr        x8, [x8, #0x20]
0x0000000001b79a5c: blr        x8
0x0000000001b79a60: cmp        x0, #0
0x0000000001b79a64: cset       w0, eq
0x0000000001b79a68: ldp        x29, x30, [sp], #0x10
0x0000000001b79a6c: ret        
