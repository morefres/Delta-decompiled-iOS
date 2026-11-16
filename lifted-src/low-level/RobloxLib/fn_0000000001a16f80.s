; instruction-faithful ARM64 fallback for RobloxLib::function_1a16f80
0x0000000001a16f80: stp        x29, x30, [sp, #-0x10]!
0x0000000001a16f84: mov        x29, sp
0x0000000001a16f88: ldr        x1, [x0, #0x10]
0x0000000001a16f8c: cbz        x1, #0x1a16fac
0x0000000001a16f90: ldp        x0, x8, [x0]
0x0000000001a16f94: add        x8, x8, x8, lsl #1
0x0000000001a16f98: lsl        x2, x8, #5
0x0000000001a16f9c: ldr        x8, [x0]
0x0000000001a16fa0: ldr        x8, [x8, #0x18]
0x0000000001a16fa4: mov        w3, #8
0x0000000001a16fa8: blr        x8
0x0000000001a16fac: ldp        x29, x30, [sp], #0x10
0x0000000001a16fb0: ret        
0x0000000001a16fb4: bl         #0x18bd8
