; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1a78
0x0000000002ed1a78: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1a7c: mov        x29, sp
0x0000000002ed1a80: mov        x1, x0
0x0000000002ed1a84: ldr        x0, [x0, #0x18]
0x0000000002ed1a88: ldr        x8, [x0]
0x0000000002ed1a8c: ldr        x8, [x8, #0x18]
0x0000000002ed1a90: mov        w2, #0xb0
0x0000000002ed1a94: mov        w3, #8
0x0000000002ed1a98: blr        x8
0x0000000002ed1a9c: ldp        x29, x30, [sp], #0x10
0x0000000002ed1aa0: ret        
0x0000000002ed1aa4: bl         #0x18bd8
