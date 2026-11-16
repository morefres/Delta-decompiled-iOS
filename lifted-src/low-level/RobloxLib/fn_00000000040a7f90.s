; instruction-faithful ARM64 fallback for RobloxLib::function_40a7f90
0x00000000040a7f90: stp        x29, x30, [sp, #-0x10]!
0x00000000040a7f94: mov        x29, sp
0x00000000040a7f98: ldr        x1, [x0, #0x10]
0x00000000040a7f9c: cbz        x1, #0x40a7fbc
0x00000000040a7fa0: ldp        x0, x8, [x0]
0x00000000040a7fa4: lsl        x9, x8, #8
0x00000000040a7fa8: sub        x2, x9, x8, lsl #4
0x00000000040a7fac: ldr        x8, [x0]
0x00000000040a7fb0: ldr        x8, [x8, #0x18]
0x00000000040a7fb4: mov        w3, #8
0x00000000040a7fb8: blr        x8
0x00000000040a7fbc: ldp        x29, x30, [sp], #0x10
0x00000000040a7fc0: ret        
0x00000000040a7fc4: bl         #0x18bd8
