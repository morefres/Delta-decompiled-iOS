; instruction-faithful ARM64 fallback for RobloxLib::function_444937c
0x000000000444937c: stp        x29, x30, [sp, #-0x10]!
0x0000000004449380: mov        x29, sp
0x0000000004449384: ldr        x1, [x0, #0x10]
0x0000000004449388: cbz        x1, #0x44493a8
0x000000000444938c: ldp        x0, x8, [x0]
0x0000000004449390: mov        w9, #0x5d8
0x0000000004449394: mul        x2, x8, x9
0x0000000004449398: ldr        x8, [x0]
0x000000000444939c: ldr        x8, [x8, #0x18]
0x00000000044493a0: mov        w3, #8
0x00000000044493a4: blr        x8
0x00000000044493a8: ldp        x29, x30, [sp], #0x10
0x00000000044493ac: ret        
0x00000000044493b0: bl         #0x18bd8
