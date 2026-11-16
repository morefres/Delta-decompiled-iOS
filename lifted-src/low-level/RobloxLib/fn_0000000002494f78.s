; instruction-faithful ARM64 fallback for RobloxLib::function_2494f78
0x0000000002494f78: stp        x29, x30, [sp, #-0x10]!
0x0000000002494f7c: mov        x29, sp
0x0000000002494f80: ldr        x1, [x1]
0x0000000002494f84: bl         #0x889b08
0x0000000002494f88: movi       v0.16b, #0
0x0000000002494f8c: stur       q0, [x0, #0xa8]
0x0000000002494f90: stur       q0, [x0, #0x98]
0x0000000002494f94: adrp       x8, #0x5e55000
0x0000000002494f98: add        x8, x8, #0x218
0x0000000002494f9c: str        x8, [x0]
0x0000000002494fa0: str        xzr, [x0, #0xb8]
0x0000000002494fa4: ldp        x29, x30, [sp], #0x10
0x0000000002494fa8: ret        
