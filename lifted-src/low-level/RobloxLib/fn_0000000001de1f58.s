; instruction-faithful ARM64 fallback for RobloxLib::function_1de1f58
0x0000000001de1f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1f5c: stp        x29, x30, [sp, #0x10]
0x0000000001de1f60: add        x29, sp, #0x10
0x0000000001de1f64: mov        x19, x2
0x0000000001de1f68: ldp        x8, x9, [x0, #8]
0x0000000001de1f6c: add        x0, x1, x9, asr #1
0x0000000001de1f70: tbz        w9, #0, #0x1de1f7c
0x0000000001de1f74: ldr        x9, [x0]
0x0000000001de1f78: ldr        x8, [x9, w8, uxtw]
0x0000000001de1f7c: blr        x8
0x0000000001de1f80: ldr        s1, [x19]
0x0000000001de1f84: fcmp       s0, s1
0x0000000001de1f88: cset       w0, eq
0x0000000001de1f8c: ldp        x29, x30, [sp, #0x10]
0x0000000001de1f90: ldp        x20, x19, [sp], #0x20
0x0000000001de1f94: ret        
