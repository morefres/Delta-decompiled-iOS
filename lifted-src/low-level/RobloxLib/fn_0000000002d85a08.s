; instruction-faithful ARM64 fallback for RobloxLib::function_2d85a08
0x0000000002d85a08: stp        x29, x30, [sp, #-0x10]!
0x0000000002d85a0c: mov        x29, sp
0x0000000002d85a10: ldr        x1, [x0, #0x10]
0x0000000002d85a14: cbz        x1, #0x2d85a34
0x0000000002d85a18: ldp        x0, x8, [x0]
0x0000000002d85a1c: mov        w9, #0xe8
0x0000000002d85a20: mul        x2, x8, x9
0x0000000002d85a24: ldr        x8, [x0]
0x0000000002d85a28: ldr        x8, [x8, #0x18]
0x0000000002d85a2c: mov        w3, #8
0x0000000002d85a30: blr        x8
0x0000000002d85a34: ldp        x29, x30, [sp], #0x10
0x0000000002d85a38: ret        
0x0000000002d85a3c: bl         #0x18bd8
