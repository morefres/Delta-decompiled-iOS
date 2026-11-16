; instruction-faithful ARM64 fallback for RobloxLib::function_30f0f88
0x00000000030f0f88: stp        x29, x30, [sp, #-0x10]!
0x00000000030f0f8c: mov        x29, sp
0x00000000030f0f90: ldr        x1, [x0, #0x10]
0x00000000030f0f94: cbz        x1, #0x30f0fb4
0x00000000030f0f98: ldp        x0, x8, [x0]
0x00000000030f0f9c: mov        w9, #0xd8
0x00000000030f0fa0: mul        x2, x8, x9
0x00000000030f0fa4: ldr        x8, [x0]
0x00000000030f0fa8: ldr        x8, [x8, #0x18]
0x00000000030f0fac: mov        w3, #8
0x00000000030f0fb0: blr        x8
0x00000000030f0fb4: ldp        x29, x30, [sp], #0x10
0x00000000030f0fb8: ret        
0x00000000030f0fbc: bl         #0x18bd8
