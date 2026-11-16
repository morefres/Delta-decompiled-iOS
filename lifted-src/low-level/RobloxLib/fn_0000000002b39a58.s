; instruction-faithful ARM64 fallback for RobloxLib::function_2b39a58
0x0000000002b39a58: stp        x29, x30, [sp, #-0x10]!
0x0000000002b39a5c: mov        x29, sp
0x0000000002b39a60: ldr        x1, [x0, #0x10]
0x0000000002b39a64: cbz        x1, #0x2b39a84
0x0000000002b39a68: ldp        x0, x8, [x0]
0x0000000002b39a6c: mov        w9, #0x58
0x0000000002b39a70: mul        x2, x8, x9
0x0000000002b39a74: ldr        x8, [x0]
0x0000000002b39a78: ldr        x8, [x8, #0x18]
0x0000000002b39a7c: mov        w3, #8
0x0000000002b39a80: blr        x8
0x0000000002b39a84: ldp        x29, x30, [sp], #0x10
0x0000000002b39a88: ret        
0x0000000002b39a8c: bl         #0x18bd8
