; instruction-faithful ARM64 fallback for RobloxLib::function_4128f84
0x0000000004128f84: stp        x22, x21, [sp, #-0x30]!
0x0000000004128f88: stp        x20, x19, [sp, #0x10]
0x0000000004128f8c: stp        x29, x30, [sp, #0x20]
0x0000000004128f90: add        x29, sp, #0x20
0x0000000004128f94: mov        x20, x1
0x0000000004128f98: mov        x19, x0
0x0000000004128f9c: ldr        w8, [x1]
0x0000000004128fa0: str        w8, [x0]
0x0000000004128fa4: mul        w21, w8, w8
0x0000000004128fa8: ubfiz      x0, x21, #2, #0x20
0x0000000004128fac: bl         #0x47ea988
0x0000000004128fb0: str        x0, [x19, #8]
0x0000000004128fb4: cbz        w21, #0x4128fcc
0x0000000004128fb8: ldr        x8, [x20, #8]
0x0000000004128fbc: ldr        s0, [x8], #4
0x0000000004128fc0: str        s0, [x0], #4
0x0000000004128fc4: subs       x21, x21, #1
0x0000000004128fc8: b.ne       #0x4128fbc
0x0000000004128fcc: mov        x0, x19
0x0000000004128fd0: ldp        x29, x30, [sp, #0x20]
0x0000000004128fd4: ldp        x20, x19, [sp, #0x10]
0x0000000004128fd8: ldp        x22, x21, [sp], #0x30
0x0000000004128fdc: ret        
