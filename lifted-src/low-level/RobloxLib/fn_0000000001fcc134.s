; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc134
0x0000000001fcc134: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc138: mov        x29, sp
0x0000000001fcc13c: mov        x1, x0
0x0000000001fcc140: ldr        x0, [x0, #0x18]
0x0000000001fcc144: ldr        x8, [x0]
0x0000000001fcc148: ldr        x8, [x8, #0x18]
0x0000000001fcc14c: mov        w2, #0xc8
0x0000000001fcc150: mov        w3, #8
0x0000000001fcc154: blr        x8
0x0000000001fcc158: ldp        x29, x30, [sp], #0x10
0x0000000001fcc15c: ret        
0x0000000001fcc160: bl         #0x18bd8
