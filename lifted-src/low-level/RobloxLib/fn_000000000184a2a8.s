; instruction-faithful ARM64 fallback for RobloxLib::function_184a2a8
0x000000000184a2a8: stp        x29, x30, [sp, #-0x10]!
0x000000000184a2ac: mov        x29, sp
0x000000000184a2b0: ldr        x1, [x0, #0x10]
0x000000000184a2b4: cbz        x1, #0x184a2d4
0x000000000184a2b8: ldp        x0, x8, [x0]
0x000000000184a2bc: add        x8, x8, x8, lsl #4
0x000000000184a2c0: lsl        x2, x8, #4
0x000000000184a2c4: ldr        x8, [x0]
0x000000000184a2c8: ldr        x8, [x8, #0x18]
0x000000000184a2cc: mov        w3, #8
0x000000000184a2d0: blr        x8
0x000000000184a2d4: ldp        x29, x30, [sp], #0x10
0x000000000184a2d8: ret        
0x000000000184a2dc: bl         #0x18bd8
