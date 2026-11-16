; instruction-faithful ARM64 fallback for RobloxLib::function_42a4d74
0x00000000042a4d74: stp        x29, x30, [sp, #-0x10]!
0x00000000042a4d78: mov        x29, sp
0x00000000042a4d7c: ldr        x1, [x0, #0x10]
0x00000000042a4d80: cbz        x1, #0x42a4da0
0x00000000042a4d84: ldp        x0, x8, [x0]
0x00000000042a4d88: add        x8, x8, x8, lsl #2
0x00000000042a4d8c: lsl        x2, x8, #3
0x00000000042a4d90: ldr        x8, [x0]
0x00000000042a4d94: ldr        x8, [x8, #0x18]
0x00000000042a4d98: mov        w3, #8
0x00000000042a4d9c: blr        x8
0x00000000042a4da0: ldp        x29, x30, [sp], #0x10
0x00000000042a4da4: ret        
0x00000000042a4da8: bl         #0x18bd8
