; instruction-faithful ARM64 fallback for RobloxLib::function_2d99c70
0x0000000002d99c70: stp        x29, x30, [sp, #-0x10]!
0x0000000002d99c74: mov        x29, sp
0x0000000002d99c78: ldr        x8, [x0]
0x0000000002d99c7c: ldr        x1, [x8]
0x0000000002d99c80: cbz        x1, #0x2d99ca0
0x0000000002d99c84: str        x1, [x8, #8]
0x0000000002d99c88: ldp        x9, x0, [x8, #0x10]
0x0000000002d99c8c: sub        x2, x9, x1
0x0000000002d99c90: ldr        x8, [x0]
0x0000000002d99c94: ldr        x8, [x8, #0x18]
0x0000000002d99c98: mov        w3, #8
0x0000000002d99c9c: blr        x8
0x0000000002d99ca0: ldp        x29, x30, [sp], #0x10
0x0000000002d99ca4: ret        
0x0000000002d99ca8: bl         #0x18bd8
