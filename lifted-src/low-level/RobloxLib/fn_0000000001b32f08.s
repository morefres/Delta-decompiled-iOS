; instruction-faithful ARM64 fallback for RobloxLib::function_1b32f08
0x0000000001b32f08: stp        x29, x30, [sp, #-0x10]!
0x0000000001b32f0c: mov        x29, sp
0x0000000001b32f10: ldr        x0, [x0, #0xb8]
0x0000000001b32f14: ldr        x8, [x0]
0x0000000001b32f18: ldr        x8, [x8, #0x20]
0x0000000001b32f1c: blr        x8
0x0000000001b32f20: cmp        w0, #0
0x0000000001b32f24: cset       w0, eq
0x0000000001b32f28: ldp        x29, x30, [sp], #0x10
0x0000000001b32f2c: ret        
