; instruction-faithful ARM64 fallback for RobloxLib::function_2d88b78
0x0000000002d88b78: stp        x29, x30, [sp, #-0x10]!
0x0000000002d88b7c: mov        x29, sp
0x0000000002d88b80: mov        x1, x0
0x0000000002d88b84: ldr        x0, [x0, #0x18]
0x0000000002d88b88: ldr        x8, [x0]
0x0000000002d88b8c: ldr        x8, [x8, #0x18]
0x0000000002d88b90: mov        w2, #0xb8
0x0000000002d88b94: mov        w3, #8
0x0000000002d88b98: blr        x8
0x0000000002d88b9c: ldp        x29, x30, [sp], #0x10
0x0000000002d88ba0: ret        
0x0000000002d88ba4: bl         #0x18bd8
