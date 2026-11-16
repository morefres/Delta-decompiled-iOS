; instruction-faithful ARM64 fallback for RobloxLib::function_19f9fa4
0x00000000019f9fa4: stp        x29, x30, [sp, #-0x10]!
0x00000000019f9fa8: mov        x29, sp
0x00000000019f9fac: ldr        x1, [x0, #0x10]
0x00000000019f9fb0: cbz        x1, #0x19f9fd0
0x00000000019f9fb4: ldp        x0, x8, [x0]
0x00000000019f9fb8: lsl        x9, x8, #6
0x00000000019f9fbc: sub        x2, x9, x8, lsl #3
0x00000000019f9fc0: ldr        x8, [x0]
0x00000000019f9fc4: ldr        x8, [x8, #0x18]
0x00000000019f9fc8: mov        w3, #8
0x00000000019f9fcc: blr        x8
0x00000000019f9fd0: ldp        x29, x30, [sp], #0x10
0x00000000019f9fd4: ret        
0x00000000019f9fd8: bl         #0x18bd8
