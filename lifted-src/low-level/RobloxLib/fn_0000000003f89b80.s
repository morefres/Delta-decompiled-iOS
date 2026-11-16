; instruction-faithful ARM64 fallback for RobloxLib::function_3f89b80
0x0000000003f89b80: stp        x29, x30, [sp, #-0x10]!
0x0000000003f89b84: mov        x29, sp
0x0000000003f89b88: ldr        x8, [x0, #0x168]
0x0000000003f89b8c: ldr        x0, [x8, #0x200]
0x0000000003f89b90: cbz        x0, #0x3f89ba0
0x0000000003f89b94: bl         #0x2d6acb4
0x0000000003f89b98: cbz        x0, #0x3f89ba0
0x0000000003f89b9c: ldr        x0, [x0, #0x218]
0x0000000003f89ba0: ldp        x29, x30, [sp], #0x10
0x0000000003f89ba4: ret        
