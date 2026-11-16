; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3e6c
0x0000000001dd3e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd3e70: mov        x29, sp
0x0000000001dd3e74: ldr        x0, [x0, #0xb8]
0x0000000001dd3e78: ldr        x8, [x0]
0x0000000001dd3e7c: ldr        x8, [x8, #0x20]
0x0000000001dd3e80: blr        x8
0x0000000001dd3e84: cmp        w0, #0
0x0000000001dd3e88: cset       w0, eq
0x0000000001dd3e8c: ldp        x29, x30, [sp], #0x10
0x0000000001dd3e90: ret        
