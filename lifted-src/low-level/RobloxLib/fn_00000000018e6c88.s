; instruction-faithful ARM64 fallback for RobloxLib::function_18e6c88
0x00000000018e6c88: stp        x29, x30, [sp, #-0x10]!
0x00000000018e6c8c: mov        x29, sp
0x00000000018e6c90: ldr        x1, [x0, #0x10]
0x00000000018e6c94: cbz        x1, #0x18e6cb4
0x00000000018e6c98: ldp        x0, x8, [x0]
0x00000000018e6c9c: mov        w9, #0x1d0
0x00000000018e6ca0: mul        x2, x8, x9
0x00000000018e6ca4: ldr        x8, [x0]
0x00000000018e6ca8: ldr        x8, [x8, #0x18]
0x00000000018e6cac: mov        w3, #8
0x00000000018e6cb0: blr        x8
0x00000000018e6cb4: ldp        x29, x30, [sp], #0x10
0x00000000018e6cb8: ret        
0x00000000018e6cbc: bl         #0x18bd8
