; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8d70
0x0000000001cb8d70: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb8d74: mov        x29, sp
0x0000000001cb8d78: ldr        x0, [x0, #0xb8]
0x0000000001cb8d7c: ldr        x8, [x0]
0x0000000001cb8d80: ldr        x8, [x8, #0x20]
0x0000000001cb8d84: blr        x8
0x0000000001cb8d88: cmp        w0, #0
0x0000000001cb8d8c: cset       w0, eq
0x0000000001cb8d90: ldp        x29, x30, [sp], #0x10
0x0000000001cb8d94: ret        
