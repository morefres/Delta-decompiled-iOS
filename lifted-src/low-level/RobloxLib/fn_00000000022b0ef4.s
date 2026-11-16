; instruction-faithful ARM64 fallback for RobloxLib::function_22b0ef4
0x00000000022b0ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000022b0ef8: mov        x29, sp
0x00000000022b0efc: ldr        x1, [x0, #0x10]
0x00000000022b0f00: cbz        x1, #0x22b0f20
0x00000000022b0f04: ldp        x0, x8, [x0]
0x00000000022b0f08: add        x8, x8, x8, lsl #4
0x00000000022b0f0c: lsl        x2, x8, #3
0x00000000022b0f10: ldr        x8, [x0]
0x00000000022b0f14: ldr        x8, [x8, #0x18]
0x00000000022b0f18: mov        w3, #8
0x00000000022b0f1c: blr        x8
0x00000000022b0f20: ldp        x29, x30, [sp], #0x10
0x00000000022b0f24: ret        
0x00000000022b0f28: bl         #0x18bd8
