; instruction-faithful ARM64 fallback for RobloxLib::function_3084d2c
0x0000000003084d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003084d30: mov        x29, sp
0x0000000003084d34: ldr        x1, [x0, #0x10]
0x0000000003084d38: cbz        x1, #0x3084d58
0x0000000003084d3c: ldp        x0, x8, [x0]
0x0000000003084d40: mov        w9, #0x98
0x0000000003084d44: mul        x2, x8, x9
0x0000000003084d48: ldr        x8, [x0]
0x0000000003084d4c: ldr        x8, [x8, #0x18]
0x0000000003084d50: mov        w3, #8
0x0000000003084d54: blr        x8
0x0000000003084d58: ldp        x29, x30, [sp], #0x10
0x0000000003084d5c: ret        
0x0000000003084d60: bl         #0x18bd8
