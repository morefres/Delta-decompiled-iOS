; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cd04
0x0000000001e6cd04: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6cd08: mov        x29, sp
0x0000000001e6cd0c: ldr        x0, [x0, #0xb8]
0x0000000001e6cd10: ldr        x8, [x0]
0x0000000001e6cd14: ldr        x8, [x8, #0x20]
0x0000000001e6cd18: blr        x8
0x0000000001e6cd1c: cmp        w0, #0
0x0000000001e6cd20: cset       w0, eq
0x0000000001e6cd24: ldp        x29, x30, [sp], #0x10
0x0000000001e6cd28: ret        
