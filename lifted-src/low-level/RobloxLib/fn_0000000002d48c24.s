; instruction-faithful ARM64 fallback for RobloxLib::function_2d48c24
0x0000000002d48c24: stp        x29, x30, [sp, #-0x10]!
0x0000000002d48c28: mov        x29, sp
0x0000000002d48c2c: ldr        x1, [x0, #0x10]
0x0000000002d48c30: cbz        x1, #0x2d48c50
0x0000000002d48c34: ldp        x0, x8, [x0]
0x0000000002d48c38: mov        w9, #0x160
0x0000000002d48c3c: mul        x2, x8, x9
0x0000000002d48c40: ldr        x8, [x0]
0x0000000002d48c44: ldr        x8, [x8, #0x18]
0x0000000002d48c48: mov        w3, #0x10
0x0000000002d48c4c: blr        x8
0x0000000002d48c50: ldp        x29, x30, [sp], #0x10
0x0000000002d48c54: ret        
0x0000000002d48c58: bl         #0x18bd8
