; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9c10
0x0000000001fc9c10: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc9c14: mov        x29, sp
0x0000000001fc9c18: ldr        x1, [x0, #0x10]
0x0000000001fc9c1c: cbz        x1, #0x1fc9c3c
0x0000000001fc9c20: ldp        x0, x8, [x0]
0x0000000001fc9c24: mov        w9, #0x1b8
0x0000000001fc9c28: mul        x2, x8, x9
0x0000000001fc9c2c: ldr        x8, [x0]
0x0000000001fc9c30: ldr        x8, [x8, #0x18]
0x0000000001fc9c34: mov        w3, #8
0x0000000001fc9c38: blr        x8
0x0000000001fc9c3c: ldp        x29, x30, [sp], #0x10
0x0000000001fc9c40: ret        
0x0000000001fc9c44: bl         #0x18bd8
