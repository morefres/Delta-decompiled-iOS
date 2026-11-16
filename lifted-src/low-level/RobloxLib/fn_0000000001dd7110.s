; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7110
0x0000000001dd7110: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd7114: mov        x29, sp
0x0000000001dd7118: ldr        x0, [x0, #0xb8]
0x0000000001dd711c: ldr        x8, [x0]
0x0000000001dd7120: ldr        x8, [x8, #0x20]
0x0000000001dd7124: blr        x8
0x0000000001dd7128: cmp        w0, #0
0x0000000001dd712c: cset       w0, eq
0x0000000001dd7130: ldp        x29, x30, [sp], #0x10
0x0000000001dd7134: ret        
