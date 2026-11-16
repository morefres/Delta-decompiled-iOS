; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ad78
0x0000000002d8ad78: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8ad7c: mov        x29, sp
0x0000000002d8ad80: ldr        x1, [x0, #0x10]
0x0000000002d8ad84: cbz        x1, #0x2d8ada4
0x0000000002d8ad88: ldp        x0, x8, [x0]
0x0000000002d8ad8c: mov        w9, #0xd8
0x0000000002d8ad90: mul        x2, x8, x9
0x0000000002d8ad94: ldr        x8, [x0]
0x0000000002d8ad98: ldr        x8, [x8, #0x18]
0x0000000002d8ad9c: mov        w3, #8
0x0000000002d8ada0: blr        x8
0x0000000002d8ada4: ldp        x29, x30, [sp], #0x10
0x0000000002d8ada8: ret        
0x0000000002d8adac: bl         #0x18bd8
