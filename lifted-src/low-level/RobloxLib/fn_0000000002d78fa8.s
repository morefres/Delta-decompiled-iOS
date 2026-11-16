; instruction-faithful ARM64 fallback for RobloxLib::function_2d78fa8
0x0000000002d78fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d78fac: mov        x29, sp
0x0000000002d78fb0: mov        x1, x0
0x0000000002d78fb4: ldr        x0, [x0, #0x18]
0x0000000002d78fb8: ldr        x8, [x0]
0x0000000002d78fbc: ldr        x8, [x8, #0x18]
0x0000000002d78fc0: mov        w2, #0xc8
0x0000000002d78fc4: mov        w3, #8
0x0000000002d78fc8: blr        x8
0x0000000002d78fcc: ldp        x29, x30, [sp], #0x10
0x0000000002d78fd0: ret        
0x0000000002d78fd4: bl         #0x18bd8
