; instruction-faithful ARM64 fallback for RobloxLib::function_2f69c70
0x0000000002f69c70: stp        x29, x30, [sp, #-0x10]!
0x0000000002f69c74: mov        x29, sp
0x0000000002f69c78: ldr        x8, [x0]
0x0000000002f69c7c: ldr        x1, [x8]
0x0000000002f69c80: cbz        x1, #0x2f69ca0
0x0000000002f69c84: str        x1, [x8, #8]
0x0000000002f69c88: ldp        x9, x0, [x8, #0x10]
0x0000000002f69c8c: sub        x2, x9, x1
0x0000000002f69c90: ldr        x8, [x0]
0x0000000002f69c94: ldr        x8, [x8, #0x18]
0x0000000002f69c98: mov        w3, #8
0x0000000002f69c9c: blr        x8
0x0000000002f69ca0: ldp        x29, x30, [sp], #0x10
0x0000000002f69ca4: ret        
0x0000000002f69ca8: bl         #0x18bd8
