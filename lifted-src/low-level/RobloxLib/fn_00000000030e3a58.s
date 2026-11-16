; instruction-faithful ARM64 fallback for RobloxLib::function_30e3a58
0x00000000030e3a58: stp        x29, x30, [sp, #-0x10]!
0x00000000030e3a5c: mov        x29, sp
0x00000000030e3a60: ldr        x1, [x0, #0x10]
0x00000000030e3a64: cbz        x1, #0x30e3a84
0x00000000030e3a68: ldp        x0, x8, [x0]
0x00000000030e3a6c: add        x8, x8, x8, lsl #4
0x00000000030e3a70: lsl        x2, x8, #4
0x00000000030e3a74: ldr        x8, [x0]
0x00000000030e3a78: ldr        x8, [x8, #0x18]
0x00000000030e3a7c: mov        w3, #8
0x00000000030e3a80: blr        x8
0x00000000030e3a84: ldp        x29, x30, [sp], #0x10
0x00000000030e3a88: ret        
0x00000000030e3a8c: bl         #0x18bd8
