; instruction-faithful ARM64 fallback for RobloxLib::function_26a5c94
0x00000000026a5c94: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5c98: mov        x29, sp
0x00000000026a5c9c: ldr        x1, [x0, #0x10]
0x00000000026a5ca0: cbz        x1, #0x26a5cc0
0x00000000026a5ca4: ldp        x0, x8, [x0]
0x00000000026a5ca8: lsl        x9, x8, #6
0x00000000026a5cac: sub        x2, x9, x8, lsl #3
0x00000000026a5cb0: ldr        x8, [x0]
0x00000000026a5cb4: ldr        x8, [x8, #0x18]
0x00000000026a5cb8: mov        w3, #8
0x00000000026a5cbc: blr        x8
0x00000000026a5cc0: ldp        x29, x30, [sp], #0x10
0x00000000026a5cc4: ret        
0x00000000026a5cc8: bl         #0x18bd8
