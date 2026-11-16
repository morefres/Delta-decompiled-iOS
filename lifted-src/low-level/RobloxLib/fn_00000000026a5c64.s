; instruction-faithful ARM64 fallback for RobloxLib::function_26a5c64
0x00000000026a5c64: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5c68: mov        x29, sp
0x00000000026a5c6c: mov        x1, x0
0x00000000026a5c70: ldr        x0, [x0, #0x18]
0x00000000026a5c74: ldr        x8, [x0]
0x00000000026a5c78: ldr        x8, [x8, #0x18]
0x00000000026a5c7c: mov        w2, #0x38
0x00000000026a5c80: mov        w3, #8
0x00000000026a5c84: blr        x8
0x00000000026a5c88: ldp        x29, x30, [sp], #0x10
0x00000000026a5c8c: ret        
0x00000000026a5c90: bl         #0x18bd8
