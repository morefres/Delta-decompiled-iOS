; instruction-faithful ARM64 fallback for RobloxLib::function_3404c2c
0x0000000003404c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003404c30: mov        x29, sp
0x0000000003404c34: ldr        x1, [x0, #0x10]
0x0000000003404c38: cbz        x1, #0x3404c58
0x0000000003404c3c: ldp        x0, x8, [x0]
0x0000000003404c40: mov        w9, #0x98
0x0000000003404c44: mul        x2, x8, x9
0x0000000003404c48: ldr        x8, [x0]
0x0000000003404c4c: ldr        x8, [x8, #0x18]
0x0000000003404c50: mov        w3, #8
0x0000000003404c54: blr        x8
0x0000000003404c58: ldp        x29, x30, [sp], #0x10
0x0000000003404c5c: ret        
0x0000000003404c60: bl         #0x18bd8
