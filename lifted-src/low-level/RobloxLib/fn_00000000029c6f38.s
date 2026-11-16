; instruction-faithful ARM64 fallback for RobloxLib::function_29c6f38
0x00000000029c6f38: orr        x8, x1, x2
0x00000000029c6f3c: cbnz       x8, #0x29c6f48
0x00000000029c6f40: mov        w0, #1
0x00000000029c6f44: ret        
0x00000000029c6f48: stp        x22, x21, [sp, #-0x30]!
0x00000000029c6f4c: stp        x20, x19, [sp, #0x10]
0x00000000029c6f50: stp        x29, x30, [sp, #0x20]
0x00000000029c6f54: add        x29, sp, #0x20
0x00000000029c6f58: mov        x20, x0
0x00000000029c6f5c: mov        w0, #0
0x00000000029c6f60: cbz        x1, #0x29c6f90
0x00000000029c6f64: mov        x19, x2
0x00000000029c6f68: cbz        x2, #0x29c6f90
0x00000000029c6f6c: ldr        x8, [x20, #0x18]
0x00000000029c6f70: mov        x0, x1
0x00000000029c6f74: blr        x8
0x00000000029c6f78: mov        x21, x0
0x00000000029c6f7c: ldr        x8, [x20, #0x18]
0x00000000029c6f80: mov        x0, x19
0x00000000029c6f84: blr        x8
0x00000000029c6f88: cmp        w21, w0
0x00000000029c6f8c: cset       w0, eq
0x00000000029c6f90: ldp        x29, x30, [sp, #0x20]
0x00000000029c6f94: ldp        x20, x19, [sp, #0x10]
0x00000000029c6f98: ldp        x22, x21, [sp], #0x30
0x00000000029c6f9c: ret        
