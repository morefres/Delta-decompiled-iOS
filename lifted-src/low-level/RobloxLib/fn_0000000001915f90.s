; instruction-faithful ARM64 fallback for RobloxLib::function_1915f90
0x0000000001915f90: stp        x29, x30, [sp, #-0x10]!
0x0000000001915f94: mov        x29, sp
0x0000000001915f98: ldr        x1, [x0, #0x10]
0x0000000001915f9c: cbz        x1, #0x1915fbc
0x0000000001915fa0: ldp        x0, x8, [x0]
0x0000000001915fa4: add        x8, x8, x8, lsl #5
0x0000000001915fa8: lsl        x2, x8, #6
0x0000000001915fac: ldr        x8, [x0]
0x0000000001915fb0: ldr        x8, [x8, #0x18]
0x0000000001915fb4: mov        w3, #8
0x0000000001915fb8: blr        x8
0x0000000001915fbc: ldp        x29, x30, [sp], #0x10
0x0000000001915fc0: ret        
0x0000000001915fc4: bl         #0x18bd8
