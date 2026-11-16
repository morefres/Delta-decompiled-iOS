; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2f54
0x0000000002ab2f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2f58: stp        x29, x30, [sp, #0x10]
0x0000000002ab2f5c: add        x29, sp, #0x10
0x0000000002ab2f60: mov        x19, x0
0x0000000002ab2f64: sub        x0, x0, #0x130
0x0000000002ab2f68: ldr        x8, [x0]
0x0000000002ab2f6c: ldr        x8, [x8, #0xd0]
0x0000000002ab2f70: blr        x8
0x0000000002ab2f74: cbz        x0, #0x2ab2f90
0x0000000002ab2f78: ldr        s0, [x19, #0x20]
0x0000000002ab2f7c: fmov       s1, #1.00000000
0x0000000002ab2f80: fcmp       s0, s1
0x0000000002ab2f84: b.ne       #0x2ab2f90
0x0000000002ab2f88: add        x8, x0, #0x30
0x0000000002ab2f8c: b          #0x2ab2f94
0x0000000002ab2f90: add        x8, x19, #0x20
0x0000000002ab2f94: ldr        s0, [x8]
0x0000000002ab2f98: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2f9c: ldp        x20, x19, [sp], #0x20
0x0000000002ab2fa0: ret        
