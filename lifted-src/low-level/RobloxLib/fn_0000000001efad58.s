; instruction-faithful ARM64 fallback for RobloxLib::function_1efad58
0x0000000001efad58: stp        x20, x19, [sp, #-0x20]!
0x0000000001efad5c: stp        x29, x30, [sp, #0x10]
0x0000000001efad60: add        x29, sp, #0x10
0x0000000001efad64: mov        x19, x2
0x0000000001efad68: add        x8, x1, #0x118
0x0000000001efad6c: cmp        x1, #0
0x0000000001efad70: csel       x9, xzr, x8, eq
0x0000000001efad74: ldp        x8, x10, [x0, #8]
0x0000000001efad78: add        x0, x9, x10, asr #1
0x0000000001efad7c: tbz        w10, #0, #0x1efad88
0x0000000001efad80: ldr        x9, [x0]
0x0000000001efad84: ldr        x8, [x9, w8, uxtw]
0x0000000001efad88: blr        x8
0x0000000001efad8c: ldr        d1, [x19]
0x0000000001efad90: fcmp       d0, d1
0x0000000001efad94: cset       w0, eq
0x0000000001efad98: ldp        x29, x30, [sp, #0x10]
0x0000000001efad9c: ldp        x20, x19, [sp], #0x20
0x0000000001efada0: ret        
