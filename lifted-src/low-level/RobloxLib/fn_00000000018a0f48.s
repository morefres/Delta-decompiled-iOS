; instruction-faithful ARM64 fallback for RobloxLib::function_18a0f48
0x00000000018a0f48: stp        x29, x30, [sp, #-0x10]!
0x00000000018a0f4c: mov        x29, sp
0x00000000018a0f50: ldr        x1, [x0, #0x10]
0x00000000018a0f54: cbz        x1, #0x18a0f74
0x00000000018a0f58: ldp        x0, x8, [x0]
0x00000000018a0f5c: mov        w9, #0x1d0
0x00000000018a0f60: mul        x2, x8, x9
0x00000000018a0f64: ldr        x8, [x0]
0x00000000018a0f68: ldr        x8, [x8, #0x18]
0x00000000018a0f6c: mov        w3, #8
0x00000000018a0f70: blr        x8
0x00000000018a0f74: ldp        x29, x30, [sp], #0x10
0x00000000018a0f78: ret        
0x00000000018a0f7c: bl         #0x18bd8
