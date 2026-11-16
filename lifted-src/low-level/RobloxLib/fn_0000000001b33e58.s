; instruction-faithful ARM64 fallback for RobloxLib::function_1b33e58
0x0000000001b33e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001b33e5c: mov        x29, sp
0x0000000001b33e60: ldr        x0, [x0, #0xb8]
0x0000000001b33e64: ldr        x8, [x0]
0x0000000001b33e68: ldr        x8, [x8, #0x20]
0x0000000001b33e6c: blr        x8
0x0000000001b33e70: cmp        w0, #0
0x0000000001b33e74: cset       w0, eq
0x0000000001b33e78: ldp        x29, x30, [sp], #0x10
0x0000000001b33e7c: ret        
